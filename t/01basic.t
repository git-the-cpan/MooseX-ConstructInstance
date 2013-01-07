=head1 PURPOSE

Test that MooseX::ConstructInstance compiles.

=head1 AUTHOR

Toby Inkster E<lt>tobyink@cpan.orgE<gt>.

=head1 COPYRIGHT AND LICENCE

This software is copyright (c) 2012-2013 by Toby Inkster.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

use Test::More tests => 1;
BEGIN { use_ok('MooseX::ConstructInstance') };

my $x; $x = q{
	use Test::Pod;
	use Test::Pod::Coverage;
};
