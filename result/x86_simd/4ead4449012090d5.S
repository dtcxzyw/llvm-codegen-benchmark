.LCPI0_0:
	.quad	4194625                         # 0x400141
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
