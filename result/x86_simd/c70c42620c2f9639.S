	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vcvtdq2ps	%ymm0, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vminps	%ymm2, %ymm1, %ymm1
	vsubps	%ymm1, %ymm0, %ymm0
	retq

