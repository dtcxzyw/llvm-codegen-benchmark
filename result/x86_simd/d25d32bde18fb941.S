.LCPI0_0:
	.long	0x46bb8000
func0000000000000001:
	vcvtdq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x42c80000
func0000000000000000:
	vcvtudq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vsubps	%ymm0, %ymm1, %ymm0
	retq

