
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Class-Implant',
  NAME      => 'Class::Implant',
  AUTHOR    => 'shelling\ \<shelling\@cpan\.org\>',
  ABSTRACT  => 'Manipulating Mix-In and Inheritance of Packages from outside',
  VERSION   => '0.0.1_01',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'mit') : ()),
  PREREQ_PM    => {
    "Class::Inspector" => '0',
  },
);
