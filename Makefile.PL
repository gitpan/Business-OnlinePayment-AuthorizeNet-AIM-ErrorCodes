use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Business::OnlinePayment::AuthorizeNet::AIM::ErrorCodes',
    VERSION_FROM      => 'lib/Business/OnlinePayment/AuthorizeNet/AIM/ErrorCodes.pm',
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Business/OnlinePayment/AuthorizeNet/AIM/ErrorCodes.pm',
       AUTHOR         => 'Thomas Sibley <trs@bestpractical.com>') : ()),
);

