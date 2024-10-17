.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000075:                   # @func0000000000000075
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000015:                   # @func0000000000000015
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
