	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vcvtps2pd	%ymm0, %zmm2
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm1
	vmovaps	%zmm2, %zmm0
	retq

