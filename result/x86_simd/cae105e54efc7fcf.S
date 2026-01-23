	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vsubps	%ymm1, %ymm2, %ymm1
	vaddps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm1, %ymm2, %ymm1
	vaddps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	retq

