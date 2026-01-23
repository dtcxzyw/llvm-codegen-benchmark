	.att_syntax
func0000000000000006:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

