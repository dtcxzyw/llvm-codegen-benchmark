.LCPI0_0:
	.long	0x3f7ae148
.LCPI0_1:
	.long	0x447a0000
func0000000000000000:
	vcvtudq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vdivps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x42820000
.LCPI1_1:
	.long	0x40e00000
func0000000000000001:
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vdivps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

