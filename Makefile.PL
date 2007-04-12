use ExtUtils::MakeMaker;
my $module_file = 'Slice.pm';
WriteMakefile(
    NAME          => 'Array::Slice',
    AUTHOR        => 'Dmitry Karasik <dmitry@karasik.eu.org>',
    ABSTRACT_FROM => $module_file,
    VERSION_FROM  => $module_file,
    OBJECT        => 'Slice.o',
    PREREQ_PM     => {
        Want => 0,
    },
);
