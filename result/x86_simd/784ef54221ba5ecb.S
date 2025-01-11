.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000000:
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm0, %ymm1, %ymm0
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq

