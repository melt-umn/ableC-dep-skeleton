grammar edu:umn:cs:melt:exts:ableC:depskeleton:abstractsyntax;

imports edu:umn:cs:melt:ableC:abstractsyntax:host;
imports edu:umn:cs:melt:exts:ableC:libskeleton:abstractsyntax;
imports silver:langutil;

abstract production depSkeleton
s::Stmt ::=
{
  attachNote extensionGenerated("ableC-dep-skeleton");
  forwards to skeleton();
}
