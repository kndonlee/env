for file in ~/repos/env/profile.d/*; do
  [[ $file =~ \~$ ]] && continue
  source "$file"
done
