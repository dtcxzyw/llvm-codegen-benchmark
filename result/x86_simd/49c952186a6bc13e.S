.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
