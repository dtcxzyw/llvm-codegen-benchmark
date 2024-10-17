.LCPI0_0:
	.quad	65520                           # 0xfff0
func0000000000000030:                   # @func0000000000000030
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpsllq	$16, %ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
