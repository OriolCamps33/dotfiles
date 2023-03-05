ip_address=$(cat ~/.config/polybar/scripts/machine | awk '{print $1}')
machine_name=$(cat ~/.config/polybar/scripts/machine | awk '{print $2}')
ex=$(cat ~/.config//polybar/scripts/machine | awk '{print $3}')
if [ $ip_address ] && [ $machine_name ]; then
    echo "${F#FE2E2E}%{F#DBFFFFFF}$ip_address%{u-} - $machine_name $ex"
else
    echo "${F#E73D3D}%{u-}%{F#DBFFFFFF}Máquina Desconectada"
fi
