.LCPI0_0:
	.long	100                             # 0x64
func0000000000000005:                   # @func0000000000000005
	vcvttps2dq	%ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
