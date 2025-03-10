 #!/bin/bash
    
function readDir(){
#echo $1
#echo $2
targetDir=`ls $1`  # 是键盘上'~'下面的符号，不是单引号
for fileName in $targetDir
  do
  if [ -d  $1"/"$fileName ]    # 两端要有空格，不然报错
  then
    #echo $1"/"$fileName
    readDir $1"/"$fileName $2
  else
    echo $fileName
    #echo ${fileName:0-3}
    if [[ ${fileName:0-3} == 'cmm' ]];  # 查找扩展名为 .cmm的文件
    then
	./parser ../Test/Tests/Tests_a/Tests/${fileName} ../Test/Tests/Tests_a/output/${fileName}.ir
	    #./parser $1"/"${fileName}   $2/${fileName}.ir
      #echo $1"/"$fileName >> $2/${fileName}.output
    fi
  fi
  done
}
 
#readDir  ../Test/Tests_advanced/Tests ./output
readDir ../Test/Tests ./output  
#readDir ../Test/Test_2_2_Normal ./output 
#$1 $2  #分别代表两个参数，即后面调用时传入的  '遍历目标文件夹路径' 和 '遍历结果保存路径

