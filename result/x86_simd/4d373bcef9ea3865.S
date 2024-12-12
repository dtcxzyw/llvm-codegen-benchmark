.LCPI0_0:
	.quad	0x406fffff2e48e8a7              # double 255.9999
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm2, %zmm3
	vextractf64x4	$1, %zmm2, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
