.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [256,256,256,256,u,u,u,u]
	vzeroupper
	retq
