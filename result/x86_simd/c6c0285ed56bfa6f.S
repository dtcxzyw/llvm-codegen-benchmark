.LCPI0_0:
	.long	100                             # 0x64
func0000000000000001:                   # @func0000000000000001
	vcvttpd2dq	%zmm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
