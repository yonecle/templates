%{
#include"data.h"
#include"yy.tab.h"

#undef yywrap
static int yywrap(){
    return 1;
}

%}

%option noyywrap

%%
%%
