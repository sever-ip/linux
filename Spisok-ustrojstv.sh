# Отобразить в /dev список устройств, которые в настоящее время используются 
# вашим UID (для этого используется команда lsof). Организовать конвейер 
# через less, чтобы посмотреть их должным образом.

$ lsof /dev | grep vs | less