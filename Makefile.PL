use inc::Module::Install;
name 'Acme-CPANAuthors-Korean';
all_from 'lib/Acme/CPANAuthors/Korean.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
