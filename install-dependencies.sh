cd backend && npm install && cd ../

for d in backend/*/ ; do (cd "$d" echo "Installing dependencies in $d" && npm install); done