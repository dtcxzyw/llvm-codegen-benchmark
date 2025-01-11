.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtudq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm2
	vdivps	%ymm0, %ymm2, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vcvtdq2ps	%ymm1, %ymm1
	vbroadcastss	.LCPI1_0(%rip), %ymm2
	vdivps	%ymm0, %ymm2, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq

