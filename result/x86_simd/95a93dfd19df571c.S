.LCPI0_0:
	.long	0xb58637bd
func0000000000000000:
	vcvtuqq2ps	%ymm1, %xmm1
	vfmadd231ps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3d4ccccd
func0000000000000002:
	vcvtqq2ps	%ymm1, %xmm1
	vfmadd231ps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

