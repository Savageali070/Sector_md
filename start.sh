while true
do
echo " "
echo "░██████╗███████╗░█████╗░██╗░░██╗████████╗░█████╗░██████╗░"
echo "██╔════╝██╔════╝██╔══██╗██║░██╔╝╚══██╔══╝██╔══██╗██╔══██╗"
echo "╚█████╗░█████╗░░██║░░╚═╝█████═╝░░░░██║░░░██║░░██║██████╔╝"
echo "░╚═══██╗██╔══╝░░██║░░██╗██╔═██╗░░░░██║░░░██║░░██║██╔══██╗"
echo "██████╔╝███████╗╚█████╔╝██║░╚██╗░░░██║░░░╚█████╔╝██║░░██║"
echo "╚═════╝░╚══════╝░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░╚═╝░░╚═╝"
echo " "
echo "[SECKTOR]:Restarting Secktor......"
node --max-old-space-size=500 && npm i --location=global pm2 && pm2 start core.js --deep-monitoring --attach
done
 