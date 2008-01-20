#!/usr/bin/perl -w
use strict;
use warnings;

use Test::More tests => 3;

use_ok("Business::OnlinePayment::AuthorizeNet::AIM::ErrorCodes", "lookup");

is( lookup(123456), undef );
is_deeply( lookup(3), { reason => 'This transaction has been declined.', notes => '' } );

