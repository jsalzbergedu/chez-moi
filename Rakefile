task :startstump => ['startstump/startstump.sh',
                             'startstump/startstump.lisp',
                             'startstump/startstump.desktop']
task :startstump do
  system 'sudo cp -f startstump/startstump.sh /usr/bin/'
  system 'sudo cp -f startstump/startstump.lisp /usr/bin/'
  system 'sudo cp -f startstump/startstump.desktop /usr/share/xsessions/'
end
