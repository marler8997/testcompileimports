import std.stdio;
import samepathmodule;
import foopackage.foomodule;
import importer;
import doubleimportmodule;

void main()
{
    writeln(samepathmodulefunc());
    writeln(foomodulefunc());
    {
        import foopackage.foomodule2;
        writeln(foomodule2func());
    }
    writeln(importerfunc());
    writeln(doubleimportmodulefunc());
}