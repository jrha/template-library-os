unique template rpms/nfs-client;

include { 'rpms/group/core' };

prefix '/software/packages';

'{ypbind}' = nlist();
'{autofs}' = nlist();
'{nfs-utils}' = nlist();
'{nfs4-acl-tools}' = nlist();

