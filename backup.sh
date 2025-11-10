SOURCE_DIRS="/c/Users/hp/Desktop/Task1"
BACKUP_DIR="/c/Users/hp/Desktop/Task1/backup"

mkdir -p "$BACKUP_DIR"

DATE=$(date +%Y-%m-%d_%H-%M-%S)
BACKUP_NAME="backup_$DATE.tar.gz"

tar -czf "$BACKUP_DIR/$BACKUP_NAME" $SOURCE_DIRS

if [ $? -eq 0 ]; then
  echo "Backup successfully created at $BACKUP_DIR/$BACKUP_NAME"
else
  echo "Backup failed!"
  exit 1
fi
