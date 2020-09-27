/// @file
///	@ingroup 	minexamples
///	@copyright	Copyright 2018 The Min-DevKit Authors. All rights reserved.
///	@license	Use of this source code is governed by the MIT License found in the License.md file.

#include "c74_min.h"

using namespace c74::min;


class ld_ptarget_separate : public object<ld_ptarget_separate> {
public:
    MIN_DESCRIPTION	{"fixture ID to target ID(indivisual fixture ID)"};
    MIN_TAGS		{"LUDO"};
    MIN_AUTHOR		{"Cycling '74"};
    MIN_RELATED		{""};

    inlet<>  input	{ this, "(int) fixture ID" };
    outlet<> output1	{ this, "(int) output the target ID(indivisual fixture ID)" };
    outlet<> output2    { this, "(int) output the target ID(indivisual fixture ID)" };
    outlet<> output3    { this, "(int) output the target ID(indivisual fixture ID)" };
    outlet<> output4    { this, "(int) output the target ID(indivisual fixture ID)" };
    outlet<> output5    { this, "(int) output the target ID(indivisual fixture ID)" };

/*
    // define an optional argument for setting the message
    argument<symbol> greeting_arg { this, "greeting", "Initial value for the greeting attribute.",
        MIN_ARGUMENT_FUNCTION {
            greeting = arg;
        }
    };


    // the actual attribute for the message
    attribute<symbol> greeting { this, "greeting", "hello world",
        description {
            "Greeting to be posted. "
            "The greeting will be posted to the Max console when a bang is received."
        }
    };


    // respond to the bang message to do something
    message<> bang { this, "bang", "Post the greeting.",
        MIN_FUNCTION {
            symbol the_greeting = greeting;    // fetch the symbol itself from the attribute named greeting

            cout << the_greeting << endl;    // post to the max console
            output.send(the_greeting);       // send out our outlet
            return {};
        }
    };
 */
        using fvec = vector<double>;
        attribute<fvec> kernel { this, "kernel", {1.0, 0}, description {"init"} };
    
        message<threadsafe::yes> m_number { this, "int", "Post the greeting.",
        MIN_FUNCTION {
            const fvec& kernel = this->kernel;
            atoms       out(kernel.size());
            
            out[0] = "target";
            
            int target = args[0];
            
            if(target <= 2){
                out[1] = target;
                output1.send(out);
            } else if(target <= 4){
                target -= 2;
                out[1] = target;
                output2.send(out);
            } else if(target <= 5){
                target -= 4;
                out[1] = target;
                output3.send(out);
            } else if(target <= 6){
                target -= 5;
                out[1] = target;
                output4.send(out);
            } else {
                target -= 6;
                out[1] = target;
                output5.send(out);
            }
             
            return {};
        }
    };

};


MIN_EXTERNAL(ld_ptarget_separate);
