.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm2, %zmm1, %zmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vxorpd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm1 {%k1}
	vaddpd	%zmm2, %zmm1, %zmm0
	retq
