package Request::VM;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/' => sub {
    template 'start';
};

post '/' => sub {
    template 'description';
};


true;
