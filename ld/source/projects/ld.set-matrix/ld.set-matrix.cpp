/// @file
///	@ingroup 	minexamples
///	@copyright	Copyright 2018 The Min-DevKit Authors. All rights reserved.
///	@license	Use of this source code is governed by the MIT License found in the License.md file.

#include "c74_min.h"

using namespace c74::min;


class ld_set_matrix : public object<ld_set_matrix> {
public:
    MIN_DESCRIPTION	{"Post to the Max Console."};
    MIN_TAGS		{"utilities"};
    MIN_AUTHOR		{"LUDO"};
    MIN_RELATED		{""};

    inlet<>  input	{ this, "(list) .dmxp file from coll object." };
    outlet<> output	{ this, "(anything) to matrix." };


    using fvec = vector<double>;
    attribute<fvec> kernel { this, "kernel", {1.0, 0, 0}, description {"init"} };
    
    c74::min::function process = MIN_FUNCTION {
        const fvec& kernel = this->kernel;
        atoms       out(kernel.size());
        
        std::string mes = args[1];
//        for(int k = 0; k < 16; k++){
//            cout << mes[k] << endl;    // post to the max console
//        }
        std::string numStr;
        
        for(int i = 0; i < 8; i++){
            for(int j = 0; j < 16; j++){
                numStr = mes[i * 34 + j * 2 + 1];
//                cout << numStr << endl;
                int num = atoi(numStr.c_str());
                
                if (num == 1){
                    
                    out[0] = j + 1;
                    out[1] = i + 1;
                    out[2] = 1;
                    
                    output.send(out);
                }
            }
        }
         
        return {};
    };
            
    message<threadsafe::yes> list { this, "list", ".dmxp file.", process};
};


MIN_EXTERNAL(ld_set_matrix);
