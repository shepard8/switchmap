MAP=$(cat /home/pijcke.f/.local/switchmap/map)

case $MAP in
	"us")
		setxkbmap -option lv3:ralt_switch us dvp
		echo "dvorak" > /home/pijcke.f/.local/switchmap/map
		;;

	"dvorak")
		setxkbmap fr
		echo "fr" > /home/pijcke.f/.local/switchmap/map
		;;

	"fr"|*)
		setxkbmap us
		echo "us" > /home/pijcke.f/.local/switchmap/map
		;;
esac
