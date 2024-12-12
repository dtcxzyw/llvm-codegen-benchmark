.LCPI0_0:
	.long	668265263                       # 0x27d4eb2f
func0000000000000004:                   # @func0000000000000004
	vprold	$17, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	461845907                       # 0x1b873593
func0000000000000000:                   # @func0000000000000000
	vprold	$15, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
