.LCPI0_0:
	.quad	7                               # 0x7
func000000000000000c:                   # @func000000000000000c
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	retq
