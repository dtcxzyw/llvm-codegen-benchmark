.LCPI0_0:
	.long	1664525                         # 0x19660d
func0000000000000000:                   # @func0000000000000000
	vpsrld	$30, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
