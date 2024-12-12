.LCPI0_0:
	.quad	1256584709268                   # 0x12492490494
func0000000000000021:                   # @func0000000000000021
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
