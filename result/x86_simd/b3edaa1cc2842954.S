.LCPI0_0:
	.quad	62                              # 0x3e
func0000000000000003:                   # @func0000000000000003
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpsrlq	$1, %ymm2, %ymm0
	retq
