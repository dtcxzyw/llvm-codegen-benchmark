.LCPI0_0:
	.short	4669                            # 0x123d
	.short	4669                            # 0x123d
	.short	4669                            # 0x123d
	.short	4669                            # 0x123d
	.short	4669                            # 0x123d
	.short	4669                            # 0x123d
	.short	4669                            # 0x123d
	.short	4669                            # 0x123d
func0000000000000001:                   # @func0000000000000001
	vpcmpneqw	.LCPI0_0(%rip), %xmm0, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovsxwd	%xmm0, %ymm0
	retq
