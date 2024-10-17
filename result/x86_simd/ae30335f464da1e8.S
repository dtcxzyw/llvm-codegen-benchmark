.LCPI0_0:
	.long	4294443008                      # 0xfff80000
func000000000000003f:                   # @func000000000000003f
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$6, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
