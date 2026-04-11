	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %ymm3
	vdivps	%ymm2, %ymm3, %ymm2
	vmulps	%ymm2, %ymm0, %ymm0
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm1, %ymm0, %ymm0
	retq

