/// @file
///	@ingroup 	minexamples
///	@copyright	Copyright 2018 The Min-DevKit Authors. All rights reserved.
///	@license	Use of this source code is governed by the MIT License found in the License.md file.

#include "c74_min.h"

using namespace c74::min;


class ld_bio : public object<ld_bio> {
public:
    MIN_DESCRIPTION	{"output LUDO's bio"};
    MIN_TAGS		{"utilities"};
    MIN_AUTHOR		{"LUDO TAKEBE"};
    MIN_RELATED		{"print"};

    inlet<>  input	{ this, "(bang) post bio to the max console" };


    // respond to the bang message to do something
    message<> bang { this, "bang", "Post the bio.",
        MIN_FUNCTION {

            cout << "LUDO TAKEBE / 武部 瑠人(たけべ るど) - He was born on December 1, 1996 in Kumamoto. He is currently enrolled in IAMAS master's program." << endl;    // post to the max console
            return {};
        }
    };

};


MIN_EXTERNAL(ld_bio);
