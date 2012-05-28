use 5.008001;
use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    AUTHOR => 'Rafael Garcia-Suarez <rgs@consttype.org>',
    NAME => 'Perl::Unsafe::Signals',
    VERSION_FROM => 'Signals.pm',
    LICENSE => 'perl',
    ABSTRACT => "Allow unsafe handling of signals in selected blocks",
);
