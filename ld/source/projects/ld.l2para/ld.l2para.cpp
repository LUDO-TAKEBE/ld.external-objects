/// @file
///	@ingroup 	minexamples
///	@copyright	Copyright 2018 The Min-DevKit Authors. All rights reserved.
///	@license	Use of this source code is governed by the MIT License found in the License.md file.

#include "c74_min.h"

using namespace c74::min;


class ld_l2para : public object<ld_l2para> {
private:
    std::vector< std::unique_ptr<inlet<>> >     m_inlets;
    std::vector< std::unique_ptr<outlet<>> >    m_outlets;
    
    
public:
    MIN_DESCRIPTION	{"para out from list(include out_target_number)"};
    MIN_TAGS		{"LUDO"};
    MIN_AUTHOR		{"Cycling '74"};
    MIN_RELATED		{""};


    int num = 0;
    
    ld_l2para(const atoms& args = {}){
        /// constructor
        if (args.empty())
            error("argument required");
        
//        number inlet_count = 1;
        int outlet_count = args[0];
        num = outlet_count;
        
        m_inlets.push_back( std::make_unique<inlet<>>(this, "(list) fixture number") );
//        m_outlets.push_back( std::make_unique<outlet<>> (this, "my outlet assist message1") );
        
        for (auto i=0; i < outlet_count; i++) {
//            auto an_outlet = std::make_unique<outlet<>>(this, "my outlet assist message");
            m_outlets.push_back( std::make_unique<outlet<> > (this, "my outlet assist message" + std::to_string(i)) );
        }
    };
    

    c74::min::function process = MIN_FUNCTION {

                int data[num];
                for(int j = 0; j < num; j++){
                    data[j] = 0;
                }
                for(int j = 0; j < args.size(); j++){
                    int x = args[j];
                    data[(x - 1)] = 1;
                }
                
                
                for(int i=0; i < num; i++){
                    m_outlets[i]->send(data[i]);
                }
                return {};
        };
    
        message<threadsafe::yes> list { this, "list", "para", process};
        message<threadsafe::yes> number { this, "number", "number thru", process};
            
};

MIN_EXTERNAL(ld_l2para);
