.LCPI0_0:
	.quad	1048576                         # 0x100000
func0000000000000082:                   # @func0000000000000082
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
