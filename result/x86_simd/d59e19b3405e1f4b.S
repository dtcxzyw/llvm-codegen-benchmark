.LCPI0_0:
	.long	4294967168                      # 0xffffff80
func000000000000003b:                   # @func000000000000003b
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
