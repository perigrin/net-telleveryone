use inc::Module::Install;

name 'Net-TellEveryone';
all_from 'lib/Net/TellEveryone.pm';


requires 'JSON::Any';
requires 'LWP::Useragent';
requires 'Moose';
requires 'Net::IRC';
requires 'Net::OSCAR';
requires 'Net::Twitter';

auto_install;
WriteAll;
