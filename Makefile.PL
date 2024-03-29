

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'String::MkVarName',
    VERSION_FROM => 'lib/String/MkVarName.pm', # finds \$VERSION
    AUTHOR       => 'James E Keenan (jkeenan@cpan.org)',
    ABSTRACT     => 'Generate a random name for a Perl variable',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                    },
);
