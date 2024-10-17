.LCPI0_0:
	.long	33554432                        # 0x2000000
func0000000000000188:                   # @func0000000000000188
	vptestmd	%ymm0, %ymm0, %k1
	vpslld	$8, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
