	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vpsrld	$22, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

