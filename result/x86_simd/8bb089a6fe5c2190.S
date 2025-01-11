.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %ymm3
	vsubps	%ymm2, %ymm3, %ymm2
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd231ps	%ymm1, %ymm2, %ymm0
	retq

