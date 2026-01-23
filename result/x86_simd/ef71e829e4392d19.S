	.att_syntax
.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000000:
	vextractf64x4	$1, %zmm4, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm3, %zmm3
	vfmadd231pd	%zmm3, %zmm5, %zmm1
	vmulpd	%zmm6, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	retq

