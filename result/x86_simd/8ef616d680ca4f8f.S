.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
.LCPI0_1:
	.long	380141568                       # 0x16a88000
func0000000000000041:                   # @func0000000000000041
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3432918353                      # 0xcc9e2d51
.LCPI1_1:
	.long	380141568                       # 0x16a88000
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
