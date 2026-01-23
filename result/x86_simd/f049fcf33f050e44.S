	.att_syntax
func000000000000002b:
	vpopcntd	%ymm1, %ymm1
	vpopcntd	%ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpopcntd	%ymm1, %ymm1
	vpopcntd	%ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

