package Log::ger::UseDataDumperCompact;

# AUTHORITY
# DATE
# DIST
# VERSION

use Data::Dumper::Compact ();
use Log::ger ();

$Log::ger::_dumper = \&Data::Dumper::Compact::ddc;


1;
# ABSTRACT: Use Data::Dumper::Compact to dump data structures

=head1 SYNOPSIS

 use Log::ger::UseDataDumperCompact;


=head1 DESCRIPTION


=head1 SEE ALSO

L<Log::ger>

L<Data::Dumper::Compact>

Other modules to set data dumper for Log::ger: L<Log::ger::UseDataDump>,
L<Log::ger::UseDataDumperCompact>, L<Log::ger::UseDataDumpObjectAsString>,
L<Log::ger::UseDataDumpOptions>, L<Log::ger::UseDataDumper>,
L<Log::ger::UseDataPrinter>.

=cut
