	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vxorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtudq2ps	%ymm0, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000001:
	vcvtdq2ps	%ymm1, %ymm1
	vxorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq

