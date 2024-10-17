.LCPI0_0:
	.long	3925396509                      # 0xe9f8cc1d
func0000000000000000:                   # @func0000000000000000
	vpslld	$5, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
