.LCPI0_0:
	.quad	4096                            # 0x1000
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
