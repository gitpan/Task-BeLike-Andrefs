
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
    "App::cpanoutdated" => 0,
    "App::pmuninstall" => 0,
    "Biblio::Thesaurus" => 0,
    "Bundle::BioPerl" => 0,
    "CPAN::SQLite" => 0,
    "CPAN::Uploader" => 0,
    "Catalyst::Example::Controller::InstantCRUD" => 0,
    "Catalyst::Plugin::Redirect" => 0,
    "Catalyst::Plugin::Unicode" => 0,
    "Catalyst::View::Graphics::Primitive" => 0,
    "Chart::Clicker" => 0,
    "Clipboard" => 0,
    "DBIx::Class::EncodedColumn" => 0,
    "DBIx::Class::TimeStamp" => 0,
    "DBIx::Migration" => 0,
    "Dancer::Plugin::Auth::RBAC::Credentials::DBIC" => 0,
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
    "Dist::Zilla" => 0,
    "Dist::Zilla::MintingProfile::Author::Andrefs" => 0,
    "Dist::Zilla::Plugin::AutoPrereqs" => 0,
    "Dist::Zilla::Plugin::ChangelogFromGit::CPAN::Changes" => 0,
    "Dist::Zilla::Plugin::CheckChangesHasContent" => 0,
    "Dist::Zilla::Plugin::FakeRelease" => 0,
    "Dist::Zilla::Plugin::Git::NextVersion" => 0,
    "Dist::Zilla::Plugin::MetaResourcesFromGit" => 0,
    "Dist::Zilla::Plugin::PkgVersion" => 0,
    "Dist::Zilla::Plugin::PodCoverageTests" => 0,
    "Dist::Zilla::Plugin::PodSyntaxTests" => 0,
    "Dist::Zilla::Plugin::PodWeaver" => 0,
    "Dist::Zilla::Plugin::Test::CheckChanges" => 0,
    "Dist::Zilla::Plugin::Test::Perl::Critic" => 0,
    "Dist::Zilla::PluginBundle::Basic" => 0,
    "Dist::Zilla::PluginBundle::Filter" => 0,
    "Dist::Zilla::PluginBundle::Git" => 0,
    "HTML::Auto" => 0,
    "HTML::Entities" => 0,
    "Inline::Files" => 0,
    "Lingua::EN::Sentence::Offsets" => 0,
    "Lingua::EN::Tokenizer::Offsets" => 0,
    "Lingua::Identify" => 0,
    "Lingua::PT::PLN" => 0,
    "Module::CoreList" => 0,
    "Module::Rename" => 0,
    "Module::Starter" => 0,
    "Mojolicious::Plugin::YamlConfig" => 0,
    "Moose::Meta::Attribute::Custom::String" => 0,
    "MooseX::Declare" => 0,
    "MooseX::Types::JSON" => 0,
    "MooseX::Types::Path::Class" => 0,
    "OBO::Parser::OBOParser" => 0,
    "Perl::Critic" => 0,
    "Perl::Tidy" => 0,
    "Pod::Elemental::Transformer::List" => 0,
    "Pod::Weaver::Plugin::Encoding" => 0,
    "Pod::Weaver::Section::Changes" => 0,
    "Regexp::Debugger" => 0,
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
    "Test::HTML::Form" => 0,
    "Test::HTML::Ling" => 0,
    "Test::More" => 0,
    "Test::Pod" => 0,
    "Text::CSV" => 0,
    "Text::Lorem::More" => 0,
    "Text::Perfide::BookCleaner" => 0,
    "Text::Perfide::BookPairs" => 0,
    "Text::Perfide::BookSync" => 0,
    "Text::Perfide::PartialAlign" => 0,
    "Text::Perfide::WordBags" => 0,
    "Text::RewriteRules" => 0,
    "TheSchwartz::Job" => 0,
    "XML::Entities" => 0,
    "XML::Twig" => 0,
    "YAML::AppConfig" => 0,
    "YAML::Merge::Simple" => 0,
    "utf8::all" => 0
  },
  "VERSION" => "0.05_15",
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



