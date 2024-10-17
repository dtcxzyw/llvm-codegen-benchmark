.LCPI0_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vptestmw	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vptestmw	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
