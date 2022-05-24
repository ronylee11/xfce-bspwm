SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]:-$0}"; )" &> /dev/null && pwd 2> /dev/null; )";

echo "Updating bspwm config..."
cp -r ~/.config/bspwm $SCRIPT_DIR
echo "Done!"
echo "Updating cava config..."
cp -r ~/.config/cava $SCRIPT_DIR
echo "Done!"
echo "Updating fish config..."
cp -r ~/.config/fish $SCRIPT_DIR
echo "Done!"
echo "Updating kitty config..."
cp -r ~/.config/kitty $SCRIPT_DIR
echo "Done!"
echo "Updating picom config..."
cp -r ~/.config/picom $SCRIPT_DIR
echo "Done!"
echo "Updating rofi config..."
cp -r ~/.config/rofi $SCRIPT_DIR
echo "Done!"
echo "Updating sxhkd config..."
cp -r ~/.config/sxhkd $SCRIPT_DIR
echo "Done!"
