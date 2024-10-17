.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm5   # zmm5 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm4, %zmm4
	vdivpd	%zmm1, %zmm4, %zmm1
	vdivpd	%zmm0, %zmm3, %zmm0
	vextractf64x4	$1, %zmm2, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vcvtps2pd	%ymm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	retq
