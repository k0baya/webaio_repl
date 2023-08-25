cd server && npm install ;

if [ ! -f "done" ]; then
  npm audit 
  npm audit fix
  npm install
  echo "1" > done
fi
&& nohup npm start >/dev/null 2>&1 &

while true ; do
  sleep 10
  echo "测试运行中"
done
