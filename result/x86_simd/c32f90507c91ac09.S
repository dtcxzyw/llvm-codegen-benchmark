.LCPI0_0:
	.long	4251993797                      # 0xfd7046c5
func0000000000000000:                   # @func0000000000000000
	vpslld	$9, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
