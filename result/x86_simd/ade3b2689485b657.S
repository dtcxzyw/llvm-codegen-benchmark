	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vextractf64x4	$1, %zmm3, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm3, %zmm3
	vextractf64x4	$1, %zmm0, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm0, %zmm0
	vfmadd213pd	%zmm1, %zmm0, %zmm3
	vfmadd213pd	%zmm2, %zmm5, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vdivpd	%zmm4, %zmm1, %zmm2
	vdivpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vmulpd	%zmm5, %zmm2, %zmm1
	retq

