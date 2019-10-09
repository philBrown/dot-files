alias g='./gradlew --daemon'
alias gnd='./gradlew --no-daemon'
alias test-dwc='(cd ~/dev/papercut ; for d in common toshiba xerox fuji-xerox hp-oxpd sharp-osa-n2 canon-meap; do g device-web:papercut-device-web-$d:test -x autoLintGradle; done || exit 1)'
