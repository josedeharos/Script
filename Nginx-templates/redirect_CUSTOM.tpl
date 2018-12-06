server {
    listen      %ip%:%web_port%;
    server_name %domain_idn% %alias_idn%;
    return      301 https://josedeharo.com$request_uri;
}
server {
    listen      %ip%:%web_ssl_port% ssl http2;
    server_name %domain_idn% %alias_idn%;
    return      301 https://josedeharo.com$request_uri;
}
