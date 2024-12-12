.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq
