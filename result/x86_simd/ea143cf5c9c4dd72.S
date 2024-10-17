.LCPI0_0:
	.long	100                             # 0x64
func0000000000000005:                   # @func0000000000000005
	vcvttps2dq	%ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
