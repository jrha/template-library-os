unique template rpms/bind-server;

@{
desc = choose between standard and chrooted bind server
values = true for using the chrooted bind server
default = false
required = no
}
variable OS_BIND_CHROOTED ?= false;

prefix '/software/packages';

'{bind}' = dict();
'{bind-chroot}' = if ( OS_BIND_CHROOTED ) {
    dict();
} else {
    null;
};
