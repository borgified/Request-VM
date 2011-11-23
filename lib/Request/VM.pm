package Request::VM;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/' => sub {
    template 'start';
};

post '/' => sub {
    my $dept = ADlookup($email);
    template 'description',{fname => param('email')};
};


true;
