	.att_syntax
.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x40c90fdb
func0000000000000000:
	vcvtudq2ps	%ymm0, %ymm0
	vaddps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vmulps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000001:
	vcvtdq2ps	%ymm0, %ymm0
	vaddps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vaddps	%ymm0, %ymm0, %ymm0
	retq

