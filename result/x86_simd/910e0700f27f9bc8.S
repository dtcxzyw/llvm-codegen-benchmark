	.att_syntax
.LCPI0_0:
	.long	20
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

