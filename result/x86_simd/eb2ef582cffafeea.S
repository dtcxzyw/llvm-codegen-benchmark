.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
.LCPI0_1:
	.long	380141568                       # 0x16a88000
.LCPI0_2:
	.long	461845907                       # 0x1b873593
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3432918353                      # 0xcc9e2d51
.LCPI1_1:
	.long	380141568                       # 0x16a88000
.LCPI1_2:
	.long	461845907                       # 0x1b873593
func0000000000000034:                   # @func0000000000000034
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
