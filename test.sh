
Merchants=('demoMerchant' "merchant1")
buildApk(){
  echo "building...$1"
#  flutter build apk --flavor $1
}
for merchant in $Merchants
do
   buildApk $merchant & done
wait
echo "building complete"
exit 0