func0000000000000001:                   # @func0000000000000001
	vpslld	$24, %ymm1, %ymm1
	vpsrad	$24, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
func0000000000000000:                   # @func0000000000000000
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
