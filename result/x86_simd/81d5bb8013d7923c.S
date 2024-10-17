.LCPI0_0:
	.long	461845907                       # 0x1b873593
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	125                             # 0x7d
func0000000000000002:                   # @func0000000000000002
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
