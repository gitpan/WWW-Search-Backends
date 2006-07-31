
# $Id: watchnet.t,v 1.2 2006/07/31 03:29:42 Daddy Exp $

use Data::Dumper;
use ExtUtils::testlib;
use Test::More no_plan;

BEGIN { use_ok('WWW::Search') };
BEGIN { use_ok('WWW::Search::Test') };
BEGIN { use_ok('WWW::Search::WatchNet') };

use strict;

my $iDebug;
my $iDump = 0;

&tm_new_engine('WatchNet');
# goto DEBUG_NOW;
# goto CONTENTS;

diag("Sending 1-page queries...");
$iDebug = 0;
$iDump = 0;
# This test returns one page of results:
&tm_run_test('normal', 'tissot', 1, 99, $iDebug, $iDump);
;

__END__

