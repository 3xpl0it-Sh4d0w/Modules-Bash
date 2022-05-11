#!/bin/bash
# =====================================================================
# MODULE : COLORS - By : 3xpl0it sh4d0w - © All Rights Reserved : 2022 
# =====================================================================
# DATE DE CRÉATION      :   11-05-2022 05:11
# DATE DE MODIFICATION  :   11-05-2022 05:11
# =====================================================================

module.colors()
{
    red="\E[1;31m"
    cyan="\E[1;36m"
    green="\E[1;32m"
    yellow="\E[1;33m"
    white="\E[1;3xm"
    grey="\E[1;30m"
    none="\E[1;0m"

    cl_red="\E[0;31"
    cl_cyan="\E[0;36"
    cl_green="\E[0;32"
    cl_yellow="\E[0;33"
    cl_white="\E[0;3x"
    cl_grey="\E[0;30"
    cl_none="\E[0;0"

    bg_red=";41m"
    bg_cyan=";46m"
    bg_green=";42m"
    bg_yellow=";43m"
    bg_white=";4xm"
    bg_grey=";40m"
    bg_none=";0m"

    cl.red()
    {
        printf "${red}${1}${none}"
    }

    cl.red.bg.cyan()
    {
        printf "${cl_red}${bg_cyan}${1}${cl_none}${bg_none}"
    }

    cl.red.bg.green()
    {
        printf "${cl_red}${bg_green}${1}${cl_none}${bg_none}"
    }

    cl.red.bg.yellow()
    {
        printf "${cl_red}${bg_yellow}${1}${cl_none}${bg_none}"
    }

    cl.red.bg.white()
    {
        printf "${cl_red}${bg_white}${1}${cl_none}${bg_none}"
    }

    cl.red.bg.grey()
    {
        printf "${cl_red}${bg_grey}${1}${cl_none}${bg_none}"
    }

    cl.cyan()
    {
        printf "${cyan}${1}${none}"
    }

    cl.cyan.bg.red()
    {
        printf "${cl_cyan}${bg_red}${1}${cl_none}${bg_none}"
    }

    cl.cyan.bg.green()
    {
        printf "${cl_cyan}${bg_green}${1}${cl_none}${bg_none}"
    }

    cl.cyan.bg.yellow()
    {
        printf "${cl_cyan}${bg_yellow}${1}${cl_none}${bg_none}"
    }

    cl.cyan.bg.white()
    {
        printf "${cl_cyan}${bg_white}${1}${cl_none}${bg_none}"
    }

    cl.cyan.bg.grey()
    {
        printf "${cl_cyan}${bg_grey}${1}${cl_none}${bg_none}"
    }

    cl.green()
    {
        printf "${green}${1}${none}"
    }

    cl.green.bg.red()
    {
        printf "${cl_green}${bg_red}${1}${cl_none}${bg_none}"
    }

    cl.green.bg.cyan()
    {
        printf "${cl_green}${bg_cyan}${1}${cl_none}${bg_none}"
    }

    cl.green.bg.yellow()
    {
        printf "${cl_green}${bg_yellow}${1}${cl_none}${bg_none}"
    }

    cl.green.bg.white()
    {
        printf "${cl_green}${bg_white}${1}${cl_none}${bg_none}"
    }

    cl.grenn.bg.grey()
    {
        printf "${cl_green}${bg_grey}${1}${cl_none}${bg_none}"
    }

    cl.yellow()
    {
        printf "${yellow}${1}${none}"
    }

    cl.yellow.bg.red()
    {
        printf "${cl_yellow}${bg_red}${1}${cl_none}${bg_none}"
    }

    cl.yellow.bg.cyan()
    {
        printf "${cl_yellow}${bg_cyan}${1}${cl_none}${bg_none}"
    }

    cl.yellow.bg.green()
    {
        printf "${cl_yellow}${bg_green}${1}${cl_none}${bg_none}"
    }
    
    cl.yellow.bg.white()
    {
        printf "${cl_yellow}${bg_white}${1}${cl_none}${bg_none}"
    }

    cl.yellow.bg.grey()
    {
        printf "${cl_yellow}${bg_grey}${1}${cl_none}${bg_none}"
    }

    cl.white()
    {
        printf "${white}${1}${none}"
    }

    cl.white.bg.red()
    {
        printf "${cl_white}${bg_red}${1}${cl_none}${bg_none}"
    }

    cl.white.bg.cyan()
    {
        printf "${cl_white}${bg_cyan}${1}${cl_none}${bg_none}"
    }

    cl.white.bg.green()
    {
        printf "${cl_white}${bg_green}${1}${cl_none}${bg_none}"
    }

    cl.white.bg.yellow()
    {
        printf "${cl_white}${bg_yellow}${1}${cl_none}${bg_none}"
    }

    cl.white.bg.grey()
    {
        printf "${cl_white}${bg_grey}${1}${cl_none}${bg_none}"
    }

    cl.grey()
    {
        printf "${grey}${1}${none}"
    }

    cl.grey.bg.red()
    {
        printf "${cl_grey}${bg_red}${1}${cl_none}${bg_none}"
    }

    cl.grey.bg.cyan()
    {
        printf "${cl_grey}${bg_cyan}${1}${cl_none}${bg_none}"
    }

    cl.grey.bg.green()
    {
        printf "${cl_grey}${bg_green}${1}${cl_none}${bg_none}"
    }

    cl.grey.bg.yellow()
    {   
        printf "${cl_grey}${bg_yellow}${1}${cl_none}${bg_none}"
    }

    cl.grey.bg.white()
    {
        printf "${cl_grey}${bg_white}${1}${cl_none}${bg_none}"
    }
}