.LCPI0_0:
	.long	2147483307                      # 0x7ffffeab
func0000000000000157:                   # @func0000000000000157
	vpslld	$3, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
