.LCPI0_0:
	.long	380141568                       # 0x16a88000
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$17, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	380141568                       # 0x16a88000
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$17, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
