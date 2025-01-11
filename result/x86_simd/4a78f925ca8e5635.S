.LCPI0_0:
	.long	0x3f19999a
func0000000000000002:
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd231ps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x3fa00000
func0000000000000000:
	vcvtudq2ps	%ymm1, %ymm1
	vfmadd231ps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

