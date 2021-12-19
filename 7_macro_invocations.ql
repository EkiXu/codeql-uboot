import cpp

from MacroInvocation invoke
where invoke.getMacroName().regexpMatch("ntoh(s|l|ll)")
select invoke