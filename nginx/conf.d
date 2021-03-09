http {
    access_log off;
    error_log off;
}

location / {
    auth_basic "Login";
    auth_basic_user_file /etc/nginx/conf/.htpasswd;
}
