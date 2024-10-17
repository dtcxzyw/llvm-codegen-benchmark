.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu16	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	retq
