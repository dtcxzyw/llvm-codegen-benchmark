.LCPI0_0:
	.long	31775                           # 0x7c1f
func000000000000000b:                   # @func000000000000000b
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	132184095                       # 0x7e0f81f
func0000000000000003:                   # @func0000000000000003
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
