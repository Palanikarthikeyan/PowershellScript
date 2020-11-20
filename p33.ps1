$emp=@{}

$emp.add("Name","Arun")
$emp['dept']='sales'
$emp['IP']='10.20.30.40'
$emp['cost']=2345234.34

echo "Emp name is:$($emp['Name'])"
echo "Emp working dept is:$($emp['dept'])"

$emp['dept']="PROD" # modification
   
# $emp['newkey']=value <== adding new data
#       ^^^^^^
#
# $emp['oldkey']=value <== modification
#       ^^^^^^
