/*
	Application	: Ring Lessons
	Author		: Khaled ABID
	Date		: 06/05/2018
*/

load "stdlib.ring"

aList = 1:10

aList2 = map(aList,func x {
	return x * x 
})

? aList
? aList2
