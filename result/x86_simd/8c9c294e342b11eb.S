	.att_syntax
.LCPI0_0:
	.long	0x40000000
func0000000000000000:
	vcvtdq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	retq

