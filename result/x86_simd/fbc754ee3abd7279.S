.LCPI0_0:
	.long	3332679571                      # 0xc6a4a793
func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
