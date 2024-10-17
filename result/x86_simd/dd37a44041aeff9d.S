.LCPI0_0:
	.long	3266489909                      # 0xc2b2ae35
.LCPI0_1:
	.long	461845907                       # 0x1b873593
func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
