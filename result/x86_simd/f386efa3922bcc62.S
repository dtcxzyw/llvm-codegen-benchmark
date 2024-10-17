.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
func00000000000001f5:                   # @func00000000000001f5
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000195:                   # @func0000000000000195
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
