.LCPI0_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrld	$24, %ymm0, %ymm0
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq
