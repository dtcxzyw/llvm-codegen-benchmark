	.att_syntax
.LCPI0_0:
	.long	0x3ccccccd
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

