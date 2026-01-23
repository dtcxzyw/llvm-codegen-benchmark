	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	7
func000000000000000f:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	%ymm1, %ymm0, %ymm0
	retq

