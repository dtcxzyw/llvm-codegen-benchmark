.LCPI0_0:
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
	.short	94                              # 0x5e
	.short	0                               # 0x0
.LCPI0_1:
	.short	94                              # 0x5e
	.short	0                               # 0x0
func000000000000001a:                   # @func000000000000001a
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpdpwssd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
.LCPI1_1:
	.short	3                               # 0x3
	.short	0                               # 0x0
func000000000000001f:                   # @func000000000000001f
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpdpwssd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
