	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000150:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f0:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

