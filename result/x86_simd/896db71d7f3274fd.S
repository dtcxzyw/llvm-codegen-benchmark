.LCPI0_0:
	.long	210                             # 0xd2
func0000000000000015:                   # @func0000000000000015
	vpsrad	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
