===========================================
BX Email Templates
===========================================

Description
^^^^^^^^^^^^
Template repository for creating emails that are responsive and compatible with the main email services on the market. The emails are created usint mjml files and compiled using its framework to generate a responsive html.


Links
^^^^^^^^^^^^

mjml - https://mjml.io/


Install
^^^^^^^^^^^^

Clone this repository and run:
>>> yarn install


Running
^^^^^^^^^^^^

Compile all avaliable templates:
>>> make 

Compile a single template:
>>> make {template_name} #where the template_name is called without the ".mjml" extension 

Delete all the compiled html files:
>>> make clean

Watch and compile a MJML file when modified
>>> yarn run mjml -w {template_name}.mjml

# All mjml commands can be called using "yarn run mjml". 
# You can check all avaliable commands using "yarn run mjml --help" 


Documentation
^^^^^^^^^^^^^^^^^^^^^^^^

- `mjml Documentation <https://documentation.mjml.io/>`_



