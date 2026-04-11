	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	67108863
	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

