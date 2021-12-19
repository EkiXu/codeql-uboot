import cpp

//获得宏展开情况
from MacroInvocation invoke
where invoke.getMacroName().regexpMatch("ntoh(s|l|ll)")
select invoke.getExpr()