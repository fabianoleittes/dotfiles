function pubkey -d "Pipe my public key to my clipboard"
	commandline -a -- "more ~/.ssh/id_rsa.pub | pbcopy | echo '===> Public key copied to pastboard"
end
