.LCPI0_0:
	.quad	33488896                        # 0x1ff0000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$9, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
