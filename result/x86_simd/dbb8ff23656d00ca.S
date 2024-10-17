.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vmulpd	%zmm3, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm3
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vaddpd	%zmm2, %zmm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vaddpd	%zmm3, %zmm0, %zmm0
	retq
