.LCPI0_0:
	.quad	1048576                         # 0x100000
func0000000000000121:                   # @func0000000000000121
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
