%{
#include "comm.tab.h"
%}

%%
"/*" {return BEG;}
"*/" {return ED;}
. {return CNT;}

%%

