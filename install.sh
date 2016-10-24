DIR=$(cd $(dirname $0); pwd)

for f in .??*
do
  [[ "$f" == ".git" ]] && continue
  [[ "$f" == ".gitignore" ]] && continue
  [[ "$f" == ".DS_Store" ]] && continue

  echo "$f"
  ln -sf $DIR/$f ~/$f
done

