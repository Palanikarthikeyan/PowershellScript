# user defined variable - examples
# ------------------------
# Syntax:-
# ----------
# $variable = value
#
$name='root'
$IP='10.20.30.40'
$port=80
$D=(get-date -UFormat %D)
echo "My Login name is:$name"
echo "System IP:$IP"
echo "app port number is:$port"
echo "Today:$D"
