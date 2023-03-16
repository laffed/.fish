 function sshcred --description 'prompts identity password for id_rsa to save credentials for current mac session'
  command ssh-add ~/.ssh/id_rsa
end
