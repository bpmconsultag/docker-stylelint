Implementation of stylelint (stylelint.io)

How to use:
Locate the parent folder of your .stylelintrc file 
Locate SCSS/CSS file to be linted


docker run --rm -it  -v {Path to scss/css}:/src bpmconsultag/stylelint:1.2.6 {SCSS/CSS File}
