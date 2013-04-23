class people::mwermuth {
   include macvim
   include onepassword
   include rdio
   include wget
   include zsh
   include transmission
   include chrome
   include xscope
   include skype
   include imagemagick
   include transmit
   include istatmenus4
   include virtualbox
   include alfred 
   include xtrafinder
   include dropbox
   include vagrant

   repository { 'oh-my-zsh':
    source => 'robbyrussell/oh-my-zsh',
    path   => "/Users/${::boxen_user}/.oh-my-zsh"
   }


  git::config::global {
    'alias.st':   value => 'status';
    'alias.ci':   value => 'commit';
    'alias.co':   value => 'checkout';
    'alias.di':   value => 'diff';
    'alias.dc':   value => 'diff --cached';
    'alias.lp':   value => 'log -p';
    'color.ui':   value => 'true';
    'user.name':  value => 'Marcus Wermuth';
    'user.email': value => 'marcus@mwermuth.com';
  }

}
