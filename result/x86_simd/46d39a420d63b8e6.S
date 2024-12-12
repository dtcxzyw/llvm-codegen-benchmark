.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
