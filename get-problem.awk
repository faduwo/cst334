#!/usr/bin/awk -f

BEGIN {
	id ="--."ID
}
{ if (line == 1){
	print $0
	exit 1
	}

}
$0 ~ id	{
	line = 1
		
}
