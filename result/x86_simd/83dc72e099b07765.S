.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000061:                   # @func0000000000000061
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpsrlq	$3, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	3200                            # 0xc80
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [3200,3200,3200,3200]
	vpaddq	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpsrlq	$2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
