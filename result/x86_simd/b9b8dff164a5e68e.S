.LCPI0_0:
	.quad	0x3fe1c6a7ef9db22d              # double 0.55549999999999999
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.5549999999999999E-1,5.5549999999999999E-1,5.5549999999999999E-1,5.5549999999999999E-1,5.5549999999999999E-1,5.5549999999999999E-1,5.5549999999999999E-1,5.5549999999999999E-1]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm2, %zmm1
	retq
