# --------------------------------
# Kubernetes aliases and functions
# --------------------------------

kns() {
    kubectl config set-context --current --namespace $1
    export _KUBENS=$1
}

kx() {
    if [ "Z$2" != "Z" ] ; then
        kubectl exec -c $2 -it deploy/$1 -- bash
    else
        kubectl exec -it deploy/$1 -- bash
    fi
}

alias k=kubectl
