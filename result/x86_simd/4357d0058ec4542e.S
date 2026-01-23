	.att_syntax
.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000000:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm2, %zmm2
	vmulpd	%zmm6, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

