cd server ;

if [ ! -f "done" ]; then
  npm install
  npm audit 
  npm audit fix
  echo "1" > done
fi

nohup npm start >/dev/null 2>&1 &

while true ; do
  sleep 10
  echo "测试运行中"
done
