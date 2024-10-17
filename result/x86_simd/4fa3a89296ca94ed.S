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
	vptestmw	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
