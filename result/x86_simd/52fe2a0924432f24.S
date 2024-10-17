.LCPI0_0:
	.long	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
