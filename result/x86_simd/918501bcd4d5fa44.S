.LCPI0_0:
	.quad	0x3fc47ae147ae147b              # double 0.16
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.6E-1,1.6E-1,1.6E-1,1.6E-1,1.6E-1,1.6E-1,1.6E-1,1.6E-1]
	vmulpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm2, %zmm1
	retq
