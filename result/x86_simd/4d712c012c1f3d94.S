.LCPI0_0:
	.long	380141568                       # 0x16a88000
.LCPI0_1:
	.long	461845907                       # 0x1b873593
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	380141568                       # 0x16a88000
.LCPI1_1:
	.long	461845907                       # 0x1b873593
func000000000000001c:                   # @func000000000000001c
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
