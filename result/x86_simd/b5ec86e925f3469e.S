	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vcvtps2pd	%ymm1, %zmm0
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	retq

