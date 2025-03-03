#custom aliases
alias dup="docker compose up"
alias dupd="docker compose up -d"
alias dupdf="docker compose up -d --force-recreate"
alias dupdo="docker compose up -d --remove-orphans"
alias ddown="docker compose down"
alias dpull="docker compose pull"
alias dl="docker logs"
alias dlf="docker logs -f"
alias dps="docker ps -a --format \"table {{.Names}}\t{{.Image}}\t{{.State}}\t{{.RunningFor}}\t{{.Status}}\""
