.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vptestnmq	%ymm1, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	6                               # 0x6
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm1   # xmm1 = [6,6,6,6,6,6,6,6]
	vmovdqu16	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2,u,u,u,u]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
