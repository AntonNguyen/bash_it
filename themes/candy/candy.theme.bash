#!/bin/bash
function prompt_command() {
    PS1="${green}VM:\u ${reset_color}${white}\w${reset_color}\]${blue} →${bold_blue} ${reset_color} ";
}

PROMPT_COMMAND=prompt_command;
