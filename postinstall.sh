if [ -d "./node_modules/husky" ] 
then
    npx husky install
else
    echo "husky is not installed"
fi