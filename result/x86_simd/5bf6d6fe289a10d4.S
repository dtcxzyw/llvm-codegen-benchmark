.LCPI0_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI0_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI0_2:
	.short	8                               # 0x8
.LCPI0_3:
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [8,8,8,8,8,8,8,8]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
.LCPI1_0:
	.short	246                             # 0xf6
	.short	246                             # 0xf6
	.short	246                             # 0xf6
	.short	246                             # 0xf6
	.short	246                             # 0xf6
	.short	246                             # 0xf6
	.short	246                             # 0xf6
	.short	246                             # 0xf6
.LCPI1_1:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI1_2:
	.short	246                             # 0xf6
.LCPI1_3:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
func0000000000000002:                   # @func0000000000000002
	vpbroadcastw	.LCPI1_2(%rip), %xmm1   # xmm1 = [246,246,246,246,246,246,246,246]
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
