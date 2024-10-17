.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm1, %zmm2
	vextractf64x4	$1, %zmm1, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm3
	vaddpd	%zmm2, %zmm3, %zmm2
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vaddpd	%zmm1, %zmm0, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm3, %zmm2, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq
