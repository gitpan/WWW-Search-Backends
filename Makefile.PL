use ExtUtils::MakeMaker;
WriteMakefile(
              'NAME' => 'WWW::Search::Backends',
              'VERSION' => '1.01',
              'PREREQ_PM' => {
                              'WWW::Search' => 0,
                             },
             );
