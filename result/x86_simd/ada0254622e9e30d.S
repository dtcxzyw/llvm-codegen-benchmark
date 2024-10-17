.LCPI0_0:
	.long	3332679571                      # 0xc6a4a793
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
