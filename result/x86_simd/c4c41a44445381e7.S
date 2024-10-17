.LCPI0_0:
	.quad	131041                          # 0x1ffe1
func00000000000000e1:                   # @func00000000000000e1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$16, %ymm1, %ymm0
	retq
