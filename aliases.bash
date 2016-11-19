alias l='ls -GhalF'
alias odrive='python /usr/local/opt/odrive.py'

dmg() {
  if [[ -d $1 ]] && [[ -d $2 ]]; then
    VOL=$(basename $1)
    hdiutil create -fs HFS+ -volname $VOL -srcfolder $1 $2/$VOL
  else
    echo "Usage: dmg <source folder> <output folder>"
  fi
}
