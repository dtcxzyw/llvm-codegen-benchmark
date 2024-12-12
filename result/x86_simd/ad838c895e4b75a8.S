.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm0, %ymm2, %ymm3
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm3, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func00000000000001e3:                   # @func00000000000001e3
	vpaddq	%ymm0, %ymm2, %ymm3
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm3, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
