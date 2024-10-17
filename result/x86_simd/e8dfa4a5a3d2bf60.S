.LCPI0_0:
	.long	329409644                       # 0x13a2646c
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
