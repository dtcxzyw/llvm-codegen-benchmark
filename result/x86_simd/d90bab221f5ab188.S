.LCPI0_0:
	.quad	134217728                       # 0x8000000
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [134217728,134217728,134217728,134217728]
	vptestnmq	%ymm0, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
