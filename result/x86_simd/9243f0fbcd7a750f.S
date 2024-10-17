.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1]
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm2, %zmm1
	retq
