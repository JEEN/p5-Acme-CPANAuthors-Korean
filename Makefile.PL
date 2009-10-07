use inc::Module::Install;
name 'Acme-CPANAuthors-Korean';
all_from 'lib/Acme/CPANAuthors/Korean.pm';
perl_version '5.006';

repository 'http://github.com/jeen/acme-cpanauthors-korean/tree/master';

requires 'Acme::CPANAuthors';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
