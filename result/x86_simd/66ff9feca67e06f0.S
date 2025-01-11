.LCPI0_0:
	.quad	0x4022000000000000
.LCPI0_1:
	.quad	0xc008000000000000
func0000000000000000:
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd213pd	%zmm3, %zmm4, %zmm0
	vfmadd213pd	%zmm2, %zmm4, %zmm1
	retq

