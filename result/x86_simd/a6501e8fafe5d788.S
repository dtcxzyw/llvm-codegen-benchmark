	.att_syntax
.LCPI0_0:
	.long	5
	.prefalign	4, .Lfunc_end0, nop
func0000000000000200:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm3
	vpsubd	%ymm0, %ymm2, %ymm2
	vpmulld	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000110:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm3
	vpsubd	%ymm0, %ymm2, %ymm2
	vpmulld	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

