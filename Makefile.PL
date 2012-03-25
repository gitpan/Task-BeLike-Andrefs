
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "For all the AndreFS wanna-bes",
  "AUTHOR" => "Andre Santos <andrefs\@cpan.org>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Task-BeLike-Andrefs",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Task::BeLike::Andrefs",
  "PREREQ_PM" => {
    "App::Nopaste" => 0,
    "App::TeXMine" => 0,
    "App::pmuninstall" => 0,
    "Biblio::Thesaurus" => 0,
    "Bundle::BioPerl" => 0,
    "CPAN::SQLite" => 0,
    "Catalyst::Example::Controller::InstantCRUD" => 0,
    "Catalyst::Plugin::Redirect" => 0,
    "Catalyst::Plugin::Unicode" => 0,
    "Chart::Clicker" => 0,
    "Clipboard" => 0,
    "DBIx::Class::EncodedColumn" => 0,
    "DBIx::Class::TimeStamp" => 0,
    "DBIx::Migration" => 0,
    "Devel::REPL::Plugin::Colors" => 0,
    "Devel::REPL::Plugin::Commands" => 0,
    "Devel::REPL::Plugin::Completion" => 0,
    "Devel::REPL::Plugin::CompletionDriver::INC" => 0,
    "Devel::REPL::Plugin::CompletionDriver::LexEnv" => 0,
    "Devel::REPL::Plugin::CompletionDriver::Methods" => 0,
    "Devel::REPL::Plugin::DDC" => 0,
    "Devel::REPL::Plugin::DumpHistory" => 0,
    "Devel::REPL::Plugin::FindVariable" => 0,
    "Devel::REPL::Plugin::History" => 0,
    "Devel::REPL::Plugin::LexEnv" => 0,
    "Devel::REPL::Plugin::Nopaste" => 0,
    "Devel::REPL::Plugin::OutputCache" => 0,
    "Devel::REPL::Plugin::Packages" => 0,
    "Devel::REPL::Plugin::ReadLineHistory" => 0,
    "HTML::Auto" => 0,
    "HTML::Entities" => 0,
    "Inline::Files" => 0,
    "Lingua::PT::PLN" => 0,
    "Module::CoreList" => 0,
    "Module::Starter" => 0,
    "MooseX::Types::JSON" => 0,
    "MooseX::Types::Path::Class" => 0,
    "OBO::Parser::OBOParser" => 0,
    "Perl::Critic" => 0,
    "Perl::Tidy" => 0,
    "String::Approx" => 0,
    "Task::Catalyst::Tutorial" => 0,
    "Task::Dancer" => 0,
    "Task::Kensho" => 0,
    "Task::Kensho::CLI" => 0,
    "Task::Kensho::Config" => 0,
    "Task::Kensho::Dates" => 0,
    "Task::Kensho::Exceptions" => 0,
    "Task::Kensho::Hackery" => 0,
    "Task::Kensho::OOP" => 0,
    "Task::Kensho::Testing" => 0,
    "Task::Kensho::WebDev" => 0,
    "Term::ReadKey" => 0,
    "Term::ReadLine::Perl" => 0,
    "Test::More" => 0,
    "Test::Pod" => 0,
    "Text::CSV" => 0,
    "Text::Perfide::BookCleaner" => 0,
    "Text::Perfide::BookPairs" => 0,
    "Text::Perfide::BookSync" => 0,
    "Text::Perfide::PartialAlign" => 0,
    "Text::RewriteRules" => 0,
    "TheSchwartz::Job" => 0,
    "XML::Entities" => 0,
    "XML::Twig" => 0,
    "YAML::AppConfig" => 0,
    "utf8::all" => 0
  },
  "VERSION" => "0.05_13",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.56) } ) {
  my $br = delete $WriteMakefileArgs{BUILD_REQUIRES};
  my $pp = $WriteMakefileArgs{PREREQ_PM};
  for my $mod ( keys %$br ) {
    if ( exists $pp->{$mod} ) {
      $pp->{$mod} = $br->{$mod} if $br->{$mod} > $pp->{$mod};
    }
    else {
      $pp->{$mod} = $br->{$mod};
    }
  }
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



