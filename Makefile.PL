use ExtUtils::MakeMaker;

require 5.006001;

do "mkheader";

WriteMakefile(
    'NAME'		=> 'Lingua::ZH::MacChinese::Simplified',
    'VERSION_FROM'	=> 'Simplified.pm',
    'ABSTRACT_FROM'	=> 'Simplified.pm',
    'AUTHOR'		=> 'SADAHIRO Tomoyuki <SADAHIRO@cpan.org>',
    clean =>  {FILES=> 'fmmaccns.h tomaccns.h'},
);

