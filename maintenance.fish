function maintenance
  brew upgrade
  brew cask upgrade
  brew cleanup
  sudo rm -rfv /private/var/log/asl/*.asl
  sudo rm -rfv /Library/Logs/DiagnosticReports/*
  sudo rm -rfv /Library/Logs/Adobe/*
  rm -rfv ~/Library/Containers/com.apple.mail/Data/Library/Logs/Mail/*
  rm -rfv ~/Library/Logs/CoreSimulator/*
  sudo rm -rfv /Volumes/*/.Trashes
  sudo rm -rfv ~/.Trash
  sudo rm -rfv ~/Library/Application\ Support/Adobe/Common/Media\ Cache\ Files/*
  rm -rfv ~/Music/iTunes/iTunes\ Media/Mobile\ Applications/*
  rm -rfv ~/Library/Application\ Support/MobileSync/Backup/*
  rm -rfv ~/Library/Developer/Xcode/DerivedData/*
  rm -rfv ~/Library/Developer/Xcode/Archives/*
  rm -rfv /Library/Caches/Homebrew/*
  gem cleanup
  sudo purge
end
