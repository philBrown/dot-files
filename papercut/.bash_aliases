alias g='./gradlew --daemon'
alias test-dwc='(cd ~/dev/papercut ; for d in common toshiba xerox fuji-xerox hp-oxpd; do g device-web:papercut-device-web-$d:test -x autoLintGradle; done || exit 1)'