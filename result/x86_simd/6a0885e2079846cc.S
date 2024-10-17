.LCPI0_0:
	.long	160                             # 0xa0
func0000000000000002:                   # @func0000000000000002
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	67                              # 0x43
func0000000000000006:                   # @func0000000000000006
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1000                            # 0x3e8
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq
