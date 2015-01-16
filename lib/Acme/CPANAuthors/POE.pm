package Acme::CPANAuthors::POE;

#ABSTRACT: We are CPAN Authors of POE

use strict;
use warnings;

use Acme::CPANAuthors::Register (
  AAR => q[Alessandro Ranellucci],
  ABERGMAN => q[Artur Bergman],
  ACHEN => q[Andrew A. Chen],
  ADAMK => q[Adam Kennedy],
  AGRUNDMA => q[Andy Grundman],
  AHOYING => q[Andrew Hoying],
  AIMASS => q[Alejandro Imass],
  AJCT => q[Adam Taylor],
  ANDYPUR => q[Andrew V. Purshottam],
  APOCAL => q[Apocalypse],
  ARCANEZ => q[Justin Hunter],
  AVENJ => q[Jon Portnoy],
  BEVO => q[Brendan Beveridge],
  BIGPRESH => q[David Precious],
  BINGOS => q[Chris Williams],
  BLHOTSKY => q[Brad Lhotsky],
  BOOK => q[Philippe Bruhat (BooK)],
  BSMITH => q[Benjamin Smith],
  BTROTT => q[Benjamin Trott],
  CATONE => q[Denis Pokataev],
  CCOBB => q[Chris Cobb],
  CFEDDE => q[Chris Fedde],
  CLAESJAC => q[Claes Jakobsson],
  COSIMO => q[Cosimo Streppone],
  CURTIS => q[Curtis Brandt],
  CWEST => q[Casey West],
  DAGOLDEN => q[David Golden],
  DAMS => q[Damien Krotkine],
  DAVINCHI => q[Pavel Boldin],
  DAZJORZ => q[Sjors Gielen],
  DBOOK => q[Dan Book],
  DIZ => q[Mike Eldridge],
  DMAKI => q[Daisuke Maki],
  DMCC => q[Dan McCormick],
  DOLMEN => q[Olivier Mengue],
  DOUGDUDE => q[Douglas Christopher Wilson],
  DSNOPEK => q[David Snopek],
  DUTCHIE => q[Josh Holland],
  ECALDER => q[Erick Calder],
  EDOARDO => q[Edoardo Sabadelli],
  ERIAM => q[Eriam Schaffter],
  ESTRAI => q[Daniel (Estrai) Lukasiak],
  EWATERS => q[Eric Waters],
  FLETCH => q[Mike Fletcher],
  FRANCKC => q[Franck Cuny],
  FRODWITH => q[Paul Driver],
  GDSL => q[Sergey Skvortsov],
  GETTY => q[Torsten Raudssus],
  GRAYKOT => q[Sergey Kotenko],
  GREGFAST => q[Greg Fast],
  GRODITI => q[Guillermo Roditi],
  GVL => q[Gelu Lupas],
  GWYN => q[Philip Gwyn],
  HACHI => q[Jonathan Steinert],
  HANENKAMP => q[Andrew Sterling Hanenkamp],
  HDP => q[Hans Dieter Pearcey],
  HEYTRAV => q[William Travis Holton],
  HINRIK => q[Hinrik Orn Sigurdsson],
  IDERRICK => q[Olivier Schwander],
  INFIDEL => q[Jason McManus],
  IRONCAMEL => q[Naveed Massjouni],
  IVORW => q[Ivor Williams],
  JBISBEE => q[Jeff Bisbee],
  JGOFF => q[Jeff Goff],
  JHELWIG => q[Jacob Helwig],
  JKG => q[James Green],
  JMERELO => q[J. J. Merelo Guervos],
  JQUELIN => q[Jerome Quelin],
  JROBINSON => q[Jess Robinson],
  JSN => q[dmitry kim],
  KAKE => q[Kake],
  KARASIK => q[Dmitry Karasik],
  KESTEB => q[Kevin L. Esteb],
  KIRILLM => q[Kirill Miazine],
  KITANO => q[dann],
  KIXX => q[Christian-Rolf Gruen],
  LOSYME => q[Loic TROCHET],
  MAHEX => q[Mark A. Hershberger],
  MARTIJN => q[Martijn van Beers],
  MCHING => q[Michael Ching],
  MCMIC => q[Come BERNIGAUD],
  MDOM => q[Mario Domgoergen],
  MELO => q[Pedro Melo],
  MGV => q[Marius Gavrilescu],
  MIKE => q[Mike Schroeder],
  MIKI => q[Takeshi Miki],
  MISCHKE => q[Mark McConnell],
  MIYAGAWA => q[Tatsuhiko Miyagawa],
  MLEHMANN => q[Marc Lehmann],
  MMIMS => q[Marc Mims],
  MMORGAN => q[Mark Morgan],
  MNUNBERG => q[Mark Nunberg],
  MOCK => q[MOCK],
  MOCONNOR => q[Matthew O'Connor],
  MRDVT => q[Michael R. Davis],
  MRF => q[Mike Francis],
  MRPERSON => q[Curtis Hawthorne],
  MSCHILLI => q[Michael Schilli],
  MSERGEANT => q[MSERGEANT],
  MSTROUT => q[Matt S Trout],
  NPEREZ => q[Nicholas Perez],
  NUFFIN => q[Yuval Kogman],
  OMNI => q[Michael Alexander],
  PAULV => q[Paul Visscher],
  PEVANS => q[Paul Evans],
  PGUZIS => q[Peter Guzis],
  PHAYLON => q[Robert 'phaylon' Sedlacek],
  PLU => q[Johannes Plunien],
  PRIVI => q[Markus Schraeder],
  PTINSLEY => q[Paul David Tinsley],
  RCAPUTO => q[Rocco Caputo],
  RCLAMP => q[Richard Clamp],
  RDB => q[Rob Bloodgood],
  RDRAKE => q[Robert Drake],
  RECSKY => q[Frederico Recsky],
  REVMISCHA => q[Mischa Spiegelmock],
  RJBS => q[Ricardo SIGNES],
  RJP => q[Rob Partington],
  RKITOVER => q[Rafael Kitover],
  SABECK => q[Scott Beck],
  SAPER => q[Sebastien Aperghis-Tramoni],
  SCILLEY => q[Scott Cilley],
  SEGAN => q[Sean Egan],
  SHARIFULN => q[Anatoly Sharifulin],
  SIMONW => q[Simon Wistow],
  SIRMXE => q[Gary Warman],
  SMCNABB => q[Steve McNabb],
  SPADKINS => q[Stephen Adkins],
  SPARKY => q[Przemyslaw Iskra],
  STE => q[Steve James],
  SUNGO => q[sungo],
  SUZUKI => q[Yuji Suzuki],
  TAG => q[Scott McCoy],
  TBR => q[Thiago Berlitz Rondon],
  TEEJAY => q[Aaron James Trevena],
  TONYC => q[Tony Cook],
  TREEKI => q[Jan A.],
  TYPESTER => q[Daisuke Murase],
  ULTRADM => q[George Patrascan],
  VANY => q[Ivan B. Serezhkin],
  WANG => q[wb@95700.net],
  WAZZUTEKE => q[Trevor Hall],
  WHOPPIX => q[Jonathan Ringstad],
  WWOLF => q[William Wolf],
  XANTUS => q[David Davis],
  XSAWYERX => q[Sawyer X],
  YAPPO => q[Kazuhiro Osawa],
  YBLUSSEAU => q[Yves Blusseau],
  ZOFFIX => q[Zoffix Znet],
);

q[We are POEsters];

=pod

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
  AJCT => q[Adam Taylor],
  ANDYPUR => q[Andrew V. Purshottam],
  APOCAL => q[Apocalypse],
  ARCANEZ => q[Justin Hunter],
  AVENJ => q[Jon Portnoy],
  BEVO => q[Brendan Beveridge],
  BIGPRESH => q[David Precious],
  BINGOS => q[Chris Williams],
  BLHOTSKY => q[Brad Lhotsky],
  BOOK => q[Philippe Bruhat (BooK)],
  BSMITH => q[Benjamin Smith],
  BTROTT => q[Benjamin Trott],
  CATONE => q[Denis Pokataev],
  CCOBB => q[Chris Cobb],
  CFEDDE => q[Chris Fedde],
  CLAESJAC => q[Claes Jakobsson],
  COSIMO => q[Cosimo Streppone],
  CURTIS => q[Curtis Brandt],
  CWEST => q[Casey West],
  DAGOLDEN => q[David Golden],
  DAMS => q[Damien Krotkine],
  DAVINCHI => q[Pavel Boldin],
  DAZJORZ => q[Sjors Gielen],
  DBOOK => q[Dan Book],
  DIZ => q[Mike Eldridge],
  DMAKI => q[Daisuke Maki],
  DMCC => q[Dan McCormick],
  DOLMEN => q[Olivier Mengue],
  DOUGDUDE => q[Douglas Christopher Wilson],
  DSNOPEK => q[David Snopek],
  DUTCHIE => q[Josh Holland],
  ECALDER => q[Erick Calder],
  EDOARDO => q[Edoardo Sabadelli],
  ERIAM => q[Eriam Schaffter],
  ESTRAI => q[Daniel (Estrai) Lukasiak],
  EWATERS => q[Eric Waters],
  FLETCH => q[Mike Fletcher],
  FRANCKC => q[Franck Cuny],
  FRODWITH => q[Paul Driver],
  GDSL => q[Sergey Skvortsov],
  GETTY => q[Torsten Raudssus],
  GRAYKOT => q[Sergey Kotenko],
  GREGFAST => q[Greg Fast],
  GRODITI => q[Guillermo Roditi],
  GVL => q[Gelu Lupas],
  GWYN => q[Philip Gwyn],
  HACHI => q[Jonathan Steinert],
  HANENKAMP => q[Andrew Sterling Hanenkamp],
  HDP => q[Hans Dieter Pearcey],
  HEYTRAV => q[William Travis Holton],
  HINRIK => q[Hinrik Orn Sigurdsson],
  IDERRICK => q[Olivier Schwander],
  INFIDEL => q[Jason McManus],
  IRONCAMEL => q[Naveed Massjouni],
  IVORW => q[Ivor Williams],
  JBISBEE => q[Jeff Bisbee],
  JGOFF => q[Jeff Goff],
  JHELWIG => q[Jacob Helwig],
  JKG => q[James Green],
  JMERELO => q[J. J. Merelo Guervos],
  JQUELIN => q[Jerome Quelin],
  JROBINSON => q[Jess Robinson],
  JSN => q[dmitry kim],
  KAKE => q[Kake],
  KARASIK => q[Dmitry Karasik],
  KESTEB => q[Kevin L. Esteb],
  KIRILLM => q[Kirill Miazine],
  KITANO => q[dann],
  KIXX => q[Christian-Rolf Gruen],
  LOSYME => q[Loic TROCHET],
  MAHEX => q[Mark A. Hershberger],
  MARTIJN => q[Martijn van Beers],
  MCHING => q[Michael Ching],
  MCMIC => q[Come BERNIGAUD],
  MDOM => q[Mario Domgoergen],
  MELO => q[Pedro Melo],
  MGV => q[Marius Gavrilescu],
  MIKE => q[Mike Schroeder],
  MIKI => q[Takeshi Miki],
  MISCHKE => q[Mark McConnell],
  MIYAGAWA => q[Tatsuhiko Miyagawa],
  MLEHMANN => q[Marc Lehmann],
  MMIMS => q[Marc Mims],
  MMORGAN => q[Mark Morgan],
  MNUNBERG => q[Mark Nunberg],
  MOCK => q[MOCK],
  MOCONNOR => q[Matthew O'Connor],
  MRDVT => q[Michael R. Davis],
  MRF => q[Mike Francis],
  MRPERSON => q[Curtis Hawthorne],
  MSCHILLI => q[Michael Schilli],
  MSERGEANT => q[MSERGEANT],
  MSTROUT => q[Matt S Trout],
  NPEREZ => q[Nicholas Perez],
  NUFFIN => q[Yuval Kogman],
  OMNI => q[Michael Alexander],
  PAULV => q[Paul Visscher],
  PEVANS => q[Paul Evans],
  PGUZIS => q[Peter Guzis],
  PHAYLON => q[Robert 'phaylon' Sedlacek],
  PLU => q[Johannes Plunien],
  PRIVI => q[Markus Schraeder],
  PTINSLEY => q[Paul David Tinsley],
  RCAPUTO => q[Rocco Caputo],
  RCLAMP => q[Richard Clamp],
  RDB => q[Rob Bloodgood],
  RDRAKE => q[Robert Drake],
  RECSKY => q[Frederico Recsky],
  REVMISCHA => q[Mischa Spiegelmock],
  RJBS => q[Ricardo SIGNES],
  RJP => q[Rob Partington],
  RKITOVER => q[Rafael Kitover],
  SABECK => q[Scott Beck],
  SAPER => q[Sebastien Aperghis-Tramoni],
  SCILLEY => q[Scott Cilley],
  SEGAN => q[Sean Egan],
  SHARIFULN => q[Anatoly Sharifulin],
  SIMONW => q[Simon Wistow],
  SIRMXE => q[Gary Warman],
  SMCNABB => q[Steve McNabb],
  SPADKINS => q[Stephen Adkins],
  SPARKY => q[Przemyslaw Iskra],
  STE => q[Steve James],
  SUNGO => q[sungo],
  SUZUKI => q[Yuji Suzuki],
  TAG => q[Scott McCoy],
  TBR => q[Thiago Berlitz Rondon],
  TEEJAY => q[Aaron James Trevena],
  TONYC => q[Tony Cook],
  TREEKI => q[Jan A.],
  TYPESTER => q[Daisuke Murase],
  ULTRADM => q[George Patrascan],
  VANY => q[Ivan B. Serezhkin],
  WANG => q[wb@95700.net],
  WAZZUTEKE => q[Trevor Hall],
  WHOPPIX => q[Jonathan Ringstad],
  WWOLF => q[William Wolf],
  XANTUS => q[David Davis],
  XSAWYERX => q[Sawyer X],
  YAPPO => q[Kazuhiro Osawa],
  YBLUSSEAU => q[Yves Blusseau],
  ZOFFIX => q[Zoffix Znet],

=head1 SEE ALSO

L<Acme::CPANAuthors>

L<POE>

=cut
