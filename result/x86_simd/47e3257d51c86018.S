.LCPI0_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmaxsd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	%ymm0, %ymm2, %ymm0
	retq
