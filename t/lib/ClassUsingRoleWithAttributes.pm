package ClassUsingRoleWithAttributes;
use Moose;

use namespace::clean -except => 'meta';

with qw/
    RoleWithAttributes
/;

__PACKAGE__->meta->make_immutable;

