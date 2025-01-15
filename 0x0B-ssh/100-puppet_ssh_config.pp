# 100-puppet_ssh_config.pp

# Ensure the identity file (~/.ssh/school) is used for SSH connections
file_line { 'Declare identity file':
  path  => '/etc/ssh/ssh_config',
  line  => 'IdentityFile ~/.ssh/school',
  match => '^#?IdentityFile',
  append_on_no_match => true,
}

# Turn off password authentication
file_line { 'Turn off passwd auth':
  path  => '/etc/ssh/ssh_config',
  line  => 'PasswordAuthentication no',
  match => '^#?PasswordAuthentication',
  append_on_no_match => true,
}
