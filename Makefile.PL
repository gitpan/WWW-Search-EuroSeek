use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
              'NAME' => 'WWW::Search::EuroSeek',
              'VERSION_FROM' => 'EuroSeek',
              'PREREQ_PM' => {
              'WWW::Search' => 2,
},
);
