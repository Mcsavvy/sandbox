user_name=$(git config --global --get user.name)
user_email=$(git config --global --get user.email)
user_token=$(git config --global --get user.token)

function username_config(){
    echo "Your GitHub username: "
    read inp
    git config --global user.name "$inp"
    export GH_NAME="$inp"
}

function useremail_config(){
    echo "Your GitHub email: "
    read inp
    git config --global user.email "$inp"
    export GH_EMAIL="$inp"
}

function usertoken_config(){
    echo "Your GitHub token: "
    read inp
    git config --global user.token "$inp"
    export GH_TOKEN="$inp"
}

if [ -z  "$user_name" ]; then
echo "You have not provided your github username"
username_config
fi

if [ -z  "$user_email" ]; then
echo "You have not provided your github email"
useremail_config
fi

if [ -z  "$user_token" ]; then
echo "You have not provided your github token"
usertoken_config
fi

export GH_NAME="$(git config --global --get user.name)"
export GH_TOKEN="$(git config --global --get user.token)"
export GH_EMAIL="$(git config --global --get user.email)"