backup_dir=/home dest_dir=/media/marek/  echo "This is the directory to backup $backup_dir"  echo "backup location $dest_dir" cd $dest_dir sudo rm -r *  echo "Copying"  cd $backup_dir  cp -r * $dest_dir
