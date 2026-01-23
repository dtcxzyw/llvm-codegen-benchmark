	.att_syntax
func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vprold	$7, %ymm0, %ymm0
	retq

func0000000000000002:
	vpaddd	%ymm1, %ymm0, %ymm0
	vprold	$29, %ymm0, %ymm0
	retq

func0000000000000001:
	vpaddd	%ymm1, %ymm0, %ymm0
	vprold	$7, %ymm0, %ymm0
	retq

