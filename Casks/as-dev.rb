cask 'as-dev' do 
    version '0.0.1'
    sha256 :no_check
  
    name 'Dev Setup'
    homepage 'https://github.com/smillie/homebrew-setup'
    url 'https://github.com/smillie/homebrew-setup'
    stage_only true
  
    # tools
    depends_on formula:  'openssl'
    depends_on formula:  'mas'
    depends_on formula:  'wget'
    depends_on formula:  'ack'
    depends_on formula:  'jq'
    depends_on formula:  'bash-completion'
    depends_on formula:  'coreutils'
    depends_on formula:  'git'
    depends_on formula:  'hub'
    depends_on formula:  'htop'
    depends_on formula:  'mtr'
    depends_on formula:  'tree'
    depends_on formula:  'unrar'
    depends_on formula:  'watch'
    depends_on formula:  'nvim'
  
    # dev langs
    depends_on cask: 'caskroom/versions/java8'
    depends_on formula:  'node'
    depends_on formula:  'php'

    # VMs and containers
    depends_on cask: 'vagrant'
    depends_on cask: 'docker'
    depends_on cask: 'virtualbox'
   
    # apps
    depends_on cask: 'google-chrome'
    depends_on cask: 'iterm2'
    depends_on cask: 'caskroom/versions/firefox-developer-edition'
    depends_on cask: 'visualvm'
    depends_on cask: 'intellij-idea'
    depends_on cask: 'visual-studio-code'
    depends_on cask: 'postman'
    depends_on cask: 'sequel-pro'
    depends_on cask: 'keepingyouawake'
  
  end