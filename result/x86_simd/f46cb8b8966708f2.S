.LCPI0_0:
	.long	4096                            # 0x1000
func00000000000000a1:                   # @func00000000000000a1
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
