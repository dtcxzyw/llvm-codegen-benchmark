.LCPI0_0:
	.quad	0xbca1a62633145c07              # double -1.2246467991473532E-16
.LCPI0_1:
	.quad	0xc011800000000000              # double -4.375
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-1.2246467991473532E-16,-1.2246467991473532E-16,-1.2246467991473532E-16,-1.2246467991473532E-16,-1.2246467991473532E-16,-1.2246467991473532E-16,-1.2246467991473532E-16,-1.2246467991473532E-16]
	vmulpd	%zmm2, %zmm0, %zmm3
	vmulpd	%zmm2, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [-4.375E+0,-4.375E+0,-4.375E+0,-4.375E+0,-4.375E+0,-4.375E+0,-4.375E+0,-4.375E+0]
	vaddpd	%zmm1, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
