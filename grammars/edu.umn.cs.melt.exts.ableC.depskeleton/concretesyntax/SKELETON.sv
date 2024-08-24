grammar edu:umn:cs:melt:exts:ableC:depskeleton:concretesyntax;

imports edu:umn:cs:melt:ableC:concretesyntax;
imports silver:langutil only ast; 

imports edu:umn:cs:melt:exts:ableC:depskeleton:abstractsyntax;

marking terminal Skeleton_t 'depskeleton!' ;

concrete production skeleton_c
s::Stmt_c ::= sk::Skeleton_t
{
  s.ast = depSkeleton();
}
