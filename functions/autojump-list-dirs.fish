function autojump-list-dirs
  autojump -s | tail -r | tail -n +8 | tail -r | sort -n | tac | awk  '{$1=""; print $0}' | awk '{$1=$1};1'
end
