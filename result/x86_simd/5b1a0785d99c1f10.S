.LCPI0_0:
	.long	32767                           # 0x7fff
func000000000000000f:                   # @func000000000000000f
	vpslld	$8, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32767                           # 0x7fff
func0000000000000003:                   # @func0000000000000003
	vpslld	$8, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
