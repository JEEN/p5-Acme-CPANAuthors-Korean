package Acme::CPANAuthors::Korean;

use strict;
use warnings;
our $VERSION = '0.03';

use Acme::CPANAuthors::Register (
	JEEN => "Jong-jin Lee",
	AERO => "C.H. Kang",
	KEEDI => "Keedi Kim",
	YOU => "YOU Hyun Jo",
        KHS => "HyeonSeung Kim"
);

1;

__END__

=encoding utf-8

=head1 NAME

Acme::CPANAuthors::Korean - We are Korean CPAN Authors!

=head1 SYNOPSIS

  use Acme::CPANAuthors;
  use Acme::CPANAuthors::Korean;
  $authors = Acme::CPANAuthors->new('Korean');

  $number   = $authors->count;
  @ids      = $authors->id;
  @distors  = $authors->distributions('JEEN');
  $url      = $authors->avatar_url('KEEDI');
  $kwalitee = $authors->kwalitee('AERO');

=head1 DESCRIPTION

See documentation for L<Acme::CPANAuthors> for more details.

=head1 DEPENDENCIES

L<Acme::CPANAuthors>

=head1 DEVELOPMENT

Git repository: http://github.com/jeen/Acme-CPANAuthors-Korean/

=head1 AUTHOR

JEEN E<lt>jeen@perl.krE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
