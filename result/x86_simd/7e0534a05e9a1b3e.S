.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vdivpd	%zmm1, %zmm2, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq
