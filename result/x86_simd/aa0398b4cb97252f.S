.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	1                               # 0x1
.LCPI0_3:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
func0000000000000003:                   # @func0000000000000003
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxwq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	retq
.LCPI1_0:
	.short	47177                           # 0xb849
	.short	47177                           # 0xb849
	.short	47177                           # 0xb849
	.short	47177                           # 0xb849
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	47177                           # 0xb849
.LCPI1_3:
	.short	1792                            # 0x700
	.short	1792                            # 0x700
func0000000000000002:                   # @func0000000000000002
	vpbroadcastw	.LCPI1_2(%rip), %xmm1   # xmm1 = [47177,47177,47177,47177,47177,47177,47177,47177]
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm0, %xmm1 # xmm1 = xmm1 | (xmm0 & mem)
	vpmovzxwq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	retq
