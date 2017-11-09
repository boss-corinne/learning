if [[ $- == *i* ]]; then
  set -o emacs

  # use actual control key codes not ^ letter
  # in vim, use ^V control-key to enter control code

  # cursor key aliases not always needed

  alias __A=
  alias __B=
  alias __C=
  alias __D=

  # home/end/delete key trap

  trap 'case "${.sh.edchar}" in ("OH") .sh.edchar="";; ("OF"|"[F") .sh.edchar="";; ("[3~") .sh.edchar="";; esac' KEYBD
fi
