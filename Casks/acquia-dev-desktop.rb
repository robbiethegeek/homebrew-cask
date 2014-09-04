class AcquiaDevDesktop < Cask
  version '7.31.36-6159.54300'
  sha256 '22bd006b41aef6dcc45d8b2bf9a3de9137373cfd85f9a65ab8e2d0e5835b1704'
  url 'http://www.acquia.com/sites/default/files/downloads/dev-desktop/7.x/acquia-drupal-osx-7.31.36-6159.54300.dmg'
  homepage 'https://www.acquia.com/'
  install 'Acquia Dev Desktop Stack Installer.app', :allow_untrusted => true
  link 'acquia-drupal/Acquia Dev Desktop Control Panel.app'
end