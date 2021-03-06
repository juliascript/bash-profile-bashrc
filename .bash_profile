source ~/.bashrc

# added by Anaconda2 2.4.1 installer
export PATH="/Users/julia/anaconda2/bin:$PATH"

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

mkdir () {
	command mkdir $1
	cd $1
}

cd () {
	command cd $1
	ls 
}

# added by Anaconda3 4.3.1 installer
export PATH="/Users/julia/anaconda3/bin:$PATH"
