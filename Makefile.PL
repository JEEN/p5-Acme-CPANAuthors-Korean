use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Acme::CPANAuthors::Korean',
    AUTHOR        => 'Jeen Lee <jeen@cpan.org>',
    VERSION_FROM  => 'lib/Acme/CPANAuthors/Korean.pm',
    ABSTRACT_FROM => 'lib/Acme/CPANAuthors/Korean.pm',
    PREREQ_PM => {
        'Acme::CPANAuthors'         => '0.02',
        'Test::More'                => '0.47',
    },
    ($ExtUtils::MakeMaker::VERSION >= 6.31
        ? ( LICENSE => 'perl' )
        : ()
    ),
);