vagrant ssh
cd /var/www/bd
mysql -uroot -p123 < db.sql
exit
echo Se ha iniciado la Base de Datos
