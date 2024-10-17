.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_3:
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
.LCPI0_4:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpord	.LCPI0_4(%rip){1to4}, %xmm1, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
