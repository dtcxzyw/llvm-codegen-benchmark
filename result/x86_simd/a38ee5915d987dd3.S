	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpsrld	$1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

