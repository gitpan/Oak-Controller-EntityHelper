use ExtUtils::MakeMaker;

my $mm = new MM
 (
  {
   AUTHOR => "Daniel Ruoso <daniel\@ruoso.com>",
   ABSTRACT => "Perl Oak Component Tree",
   NAME => "Oak::Controller::EntityHelper",
   VERSION => "1.7",
  }
 );

$mm->flush;
