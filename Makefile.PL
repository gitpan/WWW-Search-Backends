
# $Id: Makefile.PL,v 1.5 2006/07/31 02:30:55 Daddy Exp $

use inc::Module::Install;

name('WWW-Search-Backends');
version_from('lib/WWW/Search/Backends.pm');
author('Martin Thurn <mthurn@cpan.org>');
abstract('Query web search engines and get URLs');
license('perl');
requires(perl => 5.004);

build_requires('Test::More');
requires('WWW::Search');
# We need the function WWW::Search::Test::tm_run_test_no_approx():
requires('WWW::Search::Test' => 2.271);

WriteAll;

__END__
