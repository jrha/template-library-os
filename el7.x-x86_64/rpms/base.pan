unique template rpms/base;

variable OS_CORE_ONLY ?= false;
variable OS_CORE_ISCSI_ENABLED ?= false;
variable OS_CORE_RDMA_ENABLED ?= false;


# Standard YUM groups for all machines

'/software/groups' = {
  # Default packages are mainly firmware for Wifi
  SELF['core'] = dict('mandatory', true,
                      'default',false,
                      'optional', false,
                     );
  if ( ! OS_CORE_ONLY ) {
    SELF['base'] = dict('mandatory', true,
                        'default', true,
                        'optional', false,
                       );
  };
  SELF;
};


# Additional packages

'/software/packages' = {
  # Add kernel RPM explicitly to ensure that it is part of the configuration as it is
  # not a dependency for any package in YUM group core.
  # Without it, there is the risk that the initial kernel will never been upgraded as
  # ncm-spma will keep trying removing all kernels and only the running one will be kept.
  pkg_repl('kernel');

  # grub2 doesn't seem to be part of core or base group...
  pkg_repl('grub2');

  # Some useful packages from core default packages
  pkg_repl('dracut-config-rescue');
  pkg_repl('kernel-tools');
  pkg_repl('libsysfs');
  pkg_repl('linux-firmware');
  pkg_repl('postfix');
  if ( OS_CORE_RDMA_ENABLED ) pkg_repl('rdma');

  if ( ! OS_CORE_ONLY ) {
      pkg_repl('ntp');
      pkg_repl('ntpdate');
    if ( OS_CORE_ISCSI_ENABLED ) {
      pkg_repl('iscsi-initiator-utils');
    };
  };
  SELF;
};

include { if ( ! OS_CORE_ONLY ) 'rpms/management-utils' };
