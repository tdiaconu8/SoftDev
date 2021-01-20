mkdir dirA
mkdir dirA/dirC
mkdir dirA/dirC/dirD
mkdir dirA/dirE
mkdir dirB
mkdir dirB/dirF
mkdir dirB/dirF/dirG

touch -ad '16 June 2018 11:02' ./file1
touch -ad '16 June 2018 11:02' ./dirA/dirC/file4
touch -ad '16 June 2018 11:02' ./dirA/dirC/file5
touch -ad '16 June 2018 11:02' ./dirA/dirC/dirD/file8
touch -ad '16 June 2018 11:02' ./dirA/dirC/dirD/file6
touch -ad '16 June 2018 11:02' ./dirA/dirC/dirD/file7
touch -ad '16 June 2018 11:02' ./dirA/dirE/file9
touch -ad '16 June 2018 11:02' ./dirA/file2
touch -ad '16 June 2018 11:02' ./dirA/file3
touch -ad '16 June 2018 11:02' ./dirB/file10
touch -ad '16 June 2018 11:02' ./dirB/dirF/file11
touch -ad '16 June 2018 11:02' ./dirB/dirF/file12
touch -ad '16 June 2018 11:02' ./dirB/dirF/dirG/file13

cat ./dirA/dirC/dirD/file6
cat ./dirB/file10
