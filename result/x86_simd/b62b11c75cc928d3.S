.LCPI0_0:
	.quad	2047                            # 0x7ff
func00000000000000c7:                   # @func00000000000000c7
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq
