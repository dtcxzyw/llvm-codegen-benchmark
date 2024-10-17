.LCPI0_0:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000000:                   # @func0000000000000000
	vcvtudq2pd	%ymm1, %zmm1
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000001:                   # @func0000000000000001
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
