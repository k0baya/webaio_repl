cd server && npm install && npm audit fix && npm audit && npm install && nohup npm start >/dev/null 2>&1 &
while true ; do
  sleep 10
  echo "测试运行中"
done
