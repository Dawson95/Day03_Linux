tar -czf /Users/admin/Documents/backup/backup.tar.gz /Users/admin/Pictures

cdate=$(date +\%a\_\%d\_\%b\_\%Y\_\%H\_\%M\_\%S\_\%Z)
cd /Users/admin/Documents/backup/
mv /Users/admin/Documents/backup/backup.tar.gz "backup_${cdate}.tar.gz"
