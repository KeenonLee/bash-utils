function wint() {
    printf '\033]0;%s\007' "$1"
}
