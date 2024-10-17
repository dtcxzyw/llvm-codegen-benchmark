.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsrlq	$1, %ymm1, %ymm0
	retq
