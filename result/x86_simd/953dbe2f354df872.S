.LCPI0_0:
	.quad	0xbc91a62633145c07              # double -6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17]
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm2, %zmm1
	retq
