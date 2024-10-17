.LCPI0_0:
	.quad	12                              # 0xc
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
