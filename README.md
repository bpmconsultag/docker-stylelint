Implementation of stylelint (stylelint.io)

How to use:
Locate the parent folder of your .stylelintrc file 
Locate SCSS/CSS file to be linted


docker run --rm -it -v {Path to .stylelintrc}:/config -v {Path to scss/css}:/src bpmconsultag/stylelint:1.1 {SCSS/CSS File}
