.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpmaxud	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmaxud	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmaxud	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
