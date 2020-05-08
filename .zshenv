PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"

if [[ -d "/usr/local/opt/llvm/bin" ]]; then
    PATH="/usr/local/opt/llvm/bin:${PATH}"
fi

export CLICOLOR=1
export PATH
