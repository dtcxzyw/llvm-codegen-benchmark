	.att_syntax
func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm1, %ymm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vcvtdq2ps	%ymm2, %ymm2
	vmulps	%ymm2, %ymm1, %ymm1
	vfmadd213ps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

