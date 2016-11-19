powerline-daemon -q
. /usr/local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh

export BASH_IT_THEME='powerline'

alias l='ls -GhalF'
alias odrive='python /usr/local/opt/odrive.py'
alias aliases='vim ${BASH_IT}/custom/customizations.bash'

dmg() {
  if [[ -d $1 ]] && [[ -d $2 ]]; then
    VOL=$(basename $1)
    hdiutil create -fs HFS+ -volname $VOL -srcfolder $1 $2/$VOL
  else
    echo "Usage: dmg <source folder> <output folder>"
  fi
}
