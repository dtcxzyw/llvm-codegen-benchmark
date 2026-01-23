	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtps2pd	%ymm3, %zmm4
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vfmadd213pd	%zmm1, %zmm5, %zmm3
	vfmadd213pd	%zmm0, %zmm5, %zmm4
	vextractf64x4	$1, %zmm2, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm3, %zmm1
	vcvtps2pd	%ymm2, %zmm0
	vdivpd	%zmm0, %zmm4, %zmm0
	retq

