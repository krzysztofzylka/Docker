# Informacje
- Ubuntu 22.10
- PHP 8.1
- Apache2

# Environment
- **WEBROOT_PATH** - Ścieżka do webroota apache (domyslnie /var/www/html)

# Changelog:
### 15.07.2022
- Dodano brakujacy pakiet iproute2
- Poprawiono plik 000-default.conf który nie uruchamiał skryptów php za pomocą fpm
- Dodano import pliku xdebug-init.sh
- Zoptymalizowano plik xdebug-init.sh
- Poprawiono uruchamianie php8.1-fpm