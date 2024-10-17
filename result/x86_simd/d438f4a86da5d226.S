.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%ymm0, %zmm0
	vxorpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
