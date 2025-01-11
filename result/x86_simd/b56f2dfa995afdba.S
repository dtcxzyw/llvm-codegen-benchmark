.LCPI0_0:
	.long	0x3f000000
func0000000000000002:
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd213ps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vcvttps2dq	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0xbf000000
func0000000000000000:
	vcvtudq2ps	%ymm1, %ymm1
	vfmadd213ps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vcvttps2dq	%ymm1, %ymm0
	retq

