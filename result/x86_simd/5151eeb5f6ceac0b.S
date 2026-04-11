	.att_syntax
.LCPI0_0:
	.long	0x42c80000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm0, %ymm1, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq

