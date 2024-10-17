.LCPI0_0:
	.quad	33488896                        # 0x1ff0000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$9, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [33488896,33488896,33488896,33488896]
	vptestnmq	%ymm2, %ymm0, %k1
	vpandq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
