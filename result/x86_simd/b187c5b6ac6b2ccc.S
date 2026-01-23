	.att_syntax
.LCPI0_0:
	.long	0x40228f5c
func0000000000000000:
	vcvtudq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x3d088889
func0000000000000001:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm0, %ymm1, %ymm0
	retq

