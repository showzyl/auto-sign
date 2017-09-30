
cat trick
# if [ $? -eq 0 ]; then
#   rm -rf trick
# else
#   touch trick
#   echo 'auto sign' > trick
# fi
echo 'auto sign' > trick
git add *
git ci -m 'auto sign'
git push origin