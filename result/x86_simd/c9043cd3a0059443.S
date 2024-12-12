.LCPI0_0:
	.quad	18446744073                     # 0x44b82fa09
func0000000000000000:                   # @func0000000000000000
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
