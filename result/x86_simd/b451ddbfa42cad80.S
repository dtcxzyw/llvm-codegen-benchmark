.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	%zmm0, %zmm1, %zmm2
	vcvtps2pd	%ymm2, %zmm0
	vextractf64x4	$1, %zmm2, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

