.LCPI0_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI0_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_2:
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI0_3:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm2, %ymm2, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqu16	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
