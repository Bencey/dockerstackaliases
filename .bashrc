# deploys Service using dsd {example}
dsd(){
 docker stack deploy "$1" -c /var/data/config/"$1"/"$1".yml
}
# Removes Service using dsr {example}
dsr(){
 docker stack rm "$1"
}
# Displays services in the stack using dsl
dsl() {
 docker stack ls
}
# Displays Containers in the service using dsp {example}
dsp() {
 docker stack ps "$1"
}
