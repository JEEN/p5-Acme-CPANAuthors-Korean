use inc::Module::Install;
name 'Acme-CPANAuthors-Korean';
all_from 'lib/Acme/CPANAuthors/Korean.pm';
perl_version '5.006';

resources repository => 'http://github.com/JEEN/p5-Acme-CPANAuthors-Korean.git';
requires 'Acme::CPANAuthors' => 0;

tests 't/*.t';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
