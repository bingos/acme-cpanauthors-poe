package Acme::CPANAuthors::POE;

use strict;
use warnings;
use vars qw($VERSION);

$VERSION = '0.14';

use Acme::CPANAuthors::Register (
  AAR => q[Alessandro Ranellucci],
  ABERGMAN => q[Artur Bergman],
  ACHEN => q[Andrew A. Chen],
  ADAMK => q[Adam Kennedy],
  AGRUNDMA => q[Andy Grundman],
  AHOYING => q[Andrew Hoying],
  AIMASS => q[Alejandro Imass],
  ANDYPUR => q[Andrew V. Purshottam],
  APOCAL => q[Apocalypse],
  ARCANEZ => q[Justin Hunter],
  BINGOS => q[Chris Williams],
  BSMITH => q[Benjamin Smith],
  BTROTT => q[Benjamin Trott],
  CATONE => q[Denis Pokataev],
  CCOBB => q[Chris Cobb],
  CFEDDE => q[Chris Fedde],
  CWEST => q[Casey West],
  DAGOLDEN => q[David Golden],
  DAMS => q[Damien Krotkine],
  DAVINCHI => q[Pavel Boldin],
  DAZJORZ => q[Sjors Gielen],
  DMAKI => q[Daisuke Maki],
  DMCC => q[Dan McCormick],
  DOLMEN => q[Olivier 'dolmen' Mengue],
  DSNOPEK => q[David Snopek],
  ECALDER => q[Erick Calder],
  ERIAM => q[Eriam Schaffter],
  EWATERS => q[Eric Waters],
  FLETCH => q[Mike Fletcher],
  FRODWITH => q[Paul Driver],
  GDSL => q[Sergey Skvortsov],
  GRAYKOT => q[Sergey Kotenko],
  GREGFAST => q[Greg Fast],
  GRODITI => q[Guillermo Roditi],
  GWYN => q[Philip Gwyn],
  HACHI => q[Jonathan Steinert],
  HANENKAMP => q[Andrew Sterling Hanenkamp],
  HDP => q[Hans Dieter Pearcey],
  HEYTRAV => q[William Travis Holton],
  HINRIK => q[Hinrik Orn Sigurdsson],
  INFIDEL => q[Jason McManus],
  JBISBEE => q[Jeff Bisbee],
  JGOFF => q[Jeff Goff],
  JHTHORSEN => q[Jan Henning Thorsen],
  JKUTEJ => q[Jozef Kutej],
  JMERELO => q[J. J. Merelo Guervos],
  JQUELIN => q[Jerome Quelin],
  JSN => q[dmitry kim],
  KARASIK => q[Dmitry Karasik],
  KESTEB => q[Kevin L. Esteb],
  KIRILLM => q[Kirill Miazine],
  LARRYSH => q[Larry Shatzer Jr],
  MAHEX => q[Mark A. Hershberger],
  MARTIJN => q[Martijn van Beers],
  MCHING => q[Michael Ching],
  MELO => q[Pedro Melo],
  MIKE => q[Mike Schroeder],
  MIKI => q[Takeshi Miki],
  MISCHKE => q[Mark McConnell],
  MIYAGAWA => q[Tatsuhiko Miyagawa],
  MMIMS => q[Marc Mims],
  MMORGAN => q[Mark Morgan],
  MOCK => q[MOCK],
  MOCONNOR => q[Matthew O'Connor],
  MRPERSON => q[Curtis Hawthorne],
  MSERGEANT => q[MSERGEANT],
  NPEREZ => q[Nicholas Perez],
  NUFFIN => q[Yuval Kogman],
  PAULV => q[Paul Visscher],
  PGUZIS => q[Peter Guzis],
  PHAYLON => q[Robert 'phaylon' Sedlacek],
  PLU => q[Johannes Plunien],
  PRIVI => q[Markus Mueller],
  PTINSLEY => q[Paul David Tinsley],
  RCAPUTO => q[Rocco Caputo],
  RCLAMP => q[Richard Clamp],
  RDB => q[Rob Bloodgood],
  REVMISCHA => q[Mischa Spiegelmock],
  RJP => q[Rob Partington],
  RKITOVER => q[Rafael Kitover],
  SABECK => q[Scott Beck],
  SAPER => q[Sebastien Aperghis-Tramoni],
  SEGAN => q[Sean Egan],
  SHARIFULN => q[Anatoly Sharifulin],
  SMCNABB => q[Steve McNabb],
  STE => q[Steve James],
  SUNGO => q[sungo],
  SUZUKI => q[Yuji Suzuki],
  TAG => q[Scott McCoy],
  TBR => q[Thiago Berlitz Rondon],
  TOKUHIROM => q[Tokuhiro Matsuno],
  TONYC => q[Tony Cook],
  TYPESTER => q[Daisuke Murase],
  ULTRADM => q[George Nistorica],
  VANY => q[Ivan B. Serezhkin],
  WANG => q[wb@95700.net],
  WHOPPIX => q[Jonathan Ringstad],
  XANTUS => q[David Davis],
  XSAWYERX => q[Sawyer X],
  YAPPO => q[Kazuhiro Osawa],
  YBLUSSEAU => q[Yves Blusseau],
  ZOFFIX => q[Zoffix Znet],
);

q[We are POEsters];

__END__

=head1 NAME

Acme::CPANAuthors::POE - We are CPAN Authors of POE

=head1 SYNOPSIS

    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new('POE');

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions("BINGOS");
    my $url      = $authors->avatar_url("BINGOS");
    my $kwalitee = $authors->kwalitee("BINGOS");
    my $name     = $authors->name("BINGOS");

=head1 DESCRIPTION

This class provides a hash of L<POE> namespace CPAN Authors' PAUSE ID and name to the L<Acme::CPANAuthors> module.

It is currently statically generated information, I hope to make it dynamic in the future.

=head1 CONTAINED AUTHORS

  AAR => q[Alessandro Ranellucci],
  ABERGMAN => q[Artur Bergman],
  ACHEN => q[Andrew A. Chen],
  ADAMK => q[Adam Kennedy],
  AGRUNDMA => q[Andy Grundman],
  AHOYING => q[Andrew Hoying],
  AIMASS => q[Alejandro Imass],
  ANDYPUR => q[Andrew V. Purshottam],
  APOCAL => q[Apocalypse],
  ARCANEZ => q[Justin Hunter],
  BINGOS => q[Chris Williams],
  BSMITH => q[Benjamin Smith],
  BTROTT => q[Benjamin Trott],
  CATONE => q[Denis Pokataev],
  CCOBB => q[Chris Cobb],
  CFEDDE => q[Chris Fedde],
  CWEST => q[Casey West],
  DAGOLDEN => q[David Golden],
  DAMS => q[Damien Krotkine],
  DAVINCHI => q[Pavel Boldin],
  DAZJORZ => q[Sjors Gielen],
  DMAKI => q[Daisuke Maki],
  DMCC => q[Dan McCormick],
  DOLMEN => q[Olivier 'dolmen' Mengue],
  DSNOPEK => q[David Snopek],
  ECALDER => q[Erick Calder],
  ERIAM => q[Eriam Schaffter],
  EWATERS => q[Eric Waters],
  FLETCH => q[Mike Fletcher],
  FRODWITH => q[Paul Driver],
  GDSL => q[Sergey Skvortsov],
  GRAYKOT => q[Sergey Kotenko],
  GREGFAST => q[Greg Fast],
  GRODITI => q[Guillermo Roditi],
  GWYN => q[Philip Gwyn],
  HACHI => q[Jonathan Steinert],
  HANENKAMP => q[Andrew Sterling Hanenkamp],
  HDP => q[Hans Dieter Pearcey],
  HEYTRAV => q[William Travis Holton],
  HINRIK => q[Hinrik Orn Sigurdsson],
  INFIDEL => q[Jason McManus],
  JBISBEE => q[Jeff Bisbee],
  JGOFF => q[Jeff Goff],
  JHTHORSEN => q[Jan Henning Thorsen],
  JKUTEJ => q[Jozef Kutej],
  JMERELO => q[J. J. Merelo Guervos],
  JQUELIN => q[Jerome Quelin],
  JSN => q[dmitry kim],
  KARASIK => q[Dmitry Karasik],
  KESTEB => q[Kevin L. Esteb],
  KIRILLM => q[Kirill Miazine],
  LARRYSH => q[Larry Shatzer Jr],
  MAHEX => q[Mark A. Hershberger],
  MARTIJN => q[Martijn van Beers],
  MCHING => q[Michael Ching],
  MELO => q[Pedro Melo],
  MIKE => q[Mike Schroeder],
  MIKI => q[Takeshi Miki],
  MISCHKE => q[Mark McConnell],
  MIYAGAWA => q[Tatsuhiko Miyagawa],
  MMIMS => q[Marc Mims],
  MMORGAN => q[Mark Morgan],
  MOCK => q[MOCK],
  MOCONNOR => q[Matthew O'Connor],
  MRPERSON => q[Curtis Hawthorne],
  MSERGEANT => q[MSERGEANT],
  NPEREZ => q[Nicholas Perez],
  NUFFIN => q[Yuval Kogman],
  PAULV => q[Paul Visscher],
  PGUZIS => q[Peter Guzis],
  PHAYLON => q[Robert 'phaylon' Sedlacek],
  PLU => q[Johannes Plunien],
  PRIVI => q[Markus Mueller],
  PTINSLEY => q[Paul David Tinsley],
  RCAPUTO => q[Rocco Caputo],
  RCLAMP => q[Richard Clamp],
  RDB => q[Rob Bloodgood],
  REVMISCHA => q[Mischa Spiegelmock],
  RJP => q[Rob Partington],
  RKITOVER => q[Rafael Kitover],
  SABECK => q[Scott Beck],
  SAPER => q[Sebastien Aperghis-Tramoni],
  SEGAN => q[Sean Egan],
  SHARIFULN => q[Anatoly Sharifulin],
  SMCNABB => q[Steve McNabb],
  STE => q[Steve James],
  SUNGO => q[sungo],
  SUZUKI => q[Yuji Suzuki],
  TAG => q[Scott McCoy],
  TBR => q[Thiago Berlitz Rondon],
  TOKUHIROM => q[Tokuhiro Matsuno],
  TONYC => q[Tony Cook],
  TYPESTER => q[Daisuke Murase],
  ULTRADM => q[George Nistorica],
  VANY => q[Ivan B. Serezhkin],
  WANG => q[wb@95700.net],
  WHOPPIX => q[Jonathan Ringstad],
  XANTUS => q[David Davis],
  XSAWYERX => q[Sawyer X],
  YAPPO => q[Kazuhiro Osawa],
  YBLUSSEAU => q[Yves Blusseau],
  ZOFFIX => q[Zoffix Znet],

=head1 AUTHOR

Chris C<BinGOs> Williams <chris@bingosnet.co.uk>

=head1 LICENSE

Copyright E<copy> Chris Williams

This module may be used, modified, and distributed under the same terms as Perl itself. Please see the license that came with your Perl distribution for details.

=head1 SEE ALSO

L<Acme::CPANAuthors>

L<POE>

=cut
