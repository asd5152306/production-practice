#!/bin/sh
path='./合并文件夹数据'
cd $path
mkdir 可爱
path='./二次元'
cd $path
count=0
for i in ./*
do
	let count++
	new_name=cute_$count.jpg
	mv $i $new_name
	mv $new_name ../可爱/
done

path='../动漫'
cd $path
for i in ./*
do
	let count++;
	new_name=cute_$count.jpg
	mv $i $new_name
	mv $new_name ../可爱/
done

