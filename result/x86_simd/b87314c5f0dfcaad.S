.LCPI0_0:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
