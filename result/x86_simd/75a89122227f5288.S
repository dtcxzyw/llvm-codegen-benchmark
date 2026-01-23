	.att_syntax
.LCPI0_0:
	.quad	0xc008000000000000
.LCPI0_1:
	.quad	0xc022000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm2
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	vextractf64x4	$1, %zmm0, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd213pd	%zmm1, %zmm4, %zmm0
	vfmadd213pd	%zmm2, %zmm4, %zmm3
	vmovapd	%zmm3, %zmm1
	retq

