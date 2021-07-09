# BX Emails templates


## Description

Template repository for creating responsive emails compatible with the main email services on the market. Emails are created using mjml files and compiled using their framework to generate a responsive html.

## Links

[MJML Oficial Page](https://mjml.io/)

[MJML Documentation](https://documentation.mjml.io/)


## Install

Clone this repository and run:

    yarn install


## Running

Compile all avaliable templates:

    make 
Compile a single template (the template_name should be called without the ".mjml" extension ):

    make {template_name} 
 

Delete all the compiled html files:

    make clean


Watch and compile a mjml file when modified:

    yarn run mjml -w {template_name}.mjml

----
All mjml commands can be called using <b>yarn run mjml</b>
You can check all avaliable commands running <b>yarn run mjml --help</b>
<br/>
After compiling a mjml file a html file with the same prefix will be generated and be read to be used as an email.
<br/>

## Structure

The templates share some files located on the <b>/sections</b> folder.

- The <b>head.mjml</b> contains the declarations of styles contained on <mj-head>
- The <b>footer.mjml</b> builds the footer used on all email bodies

