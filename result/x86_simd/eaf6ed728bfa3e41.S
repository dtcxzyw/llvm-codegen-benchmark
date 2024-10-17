.LCPI0_0:
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
.LCPI0_1:
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
