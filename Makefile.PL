
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Email-MIME-Kit-Assembler-TextifyHTML',
  NAME      => 'Email::MIME::Kit::Assembler::TextifyHTML',
  AUTHOR    => 'Ricardo\ Signes\ \<rjbs\@cpan\.org\>',
  ABSTRACT  => 'textify some HTML arguments to assembly',
  VERSION   => '1.001',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "HTML::FormatText::WithLinks" => '0',
    "Email::MIME::Kit" => '2.003',
  },
);
