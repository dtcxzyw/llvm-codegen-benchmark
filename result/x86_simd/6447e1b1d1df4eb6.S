.LCPI0_0:
	.long	461845907                       # 0x1b873593
func0000000000000000:                   # @func0000000000000000
	vprold	$15, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprold	$13, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	461845907                       # 0x1b873593
func0000000000000009:                   # @func0000000000000009
	vprold	$15, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprold	$13, %ymm0, %ymm0
	retq
