cd /usr/local/directadmin/data/admin
wget -O custom_package_items.conf https://raw.githubusercontent.com/puarudz/wp-cli-DA/main/DA_WP/data/custom_package_items.conf
chown diradmin. /usr/local/directadmin/data/admin/custom_package_items.conf
chmod 700 /usr/local/directadmin/data/admin/custom_package_items.conf
wget -O custom_domain_items.conf https://raw.githubusercontent.com/puarudz/wp-cli-DA/main/DA_WP/data/custom_domain_items.conf
chown diradmin. /usr/local/directadmin/data/admin/custom_domain_items.conf
chmod 700 /usr/local/directadmin/data/admin/custom_domain_items.conf
cd /usr/local/directadmin/scripts/custom
wget -O domain_create_post.sh https://raw.githubusercontent.com/puarudz/wp-cli-DA/main/DA_WP/scripts/domain_create_post.sh
chown diradmin.diradmin /usr/local/directadmin/scripts/custom/domain_create_post.sh
chmod 700 /usr/local/directadmin/scripts/custom/domain_create_post.sh
wget -O subdomain_create_post.sh https://raw.githubusercontent.com/puarudz/wp-cli-DA/main/DA_WP/scripts/subdomain_create_post.sh
chown diradmin.diradmin /usr/local/directadmin/scripts/custom/subdomain_create_post.sh
chmod 700 /usr/local/directadmin/scripts/custom/subdomain_create_post.sh
wget -O domain_modify_post.sh https://raw.githubusercontent.com/puarudz/wp-cli-DA/main/DA_WP/scripts/domain_modify_post.sh
chown diradmin.diradmin /usr/local/directadmin/scripts/custom/domain_modify_post.sh
chmod 700 /usr/local/directadmin/scripts/custom/domain_modify_post.sh
