.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000001:                   # @func0000000000000001
	vaddpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
