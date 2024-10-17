.LCPI0_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	15                              # 0xf
	.short	15                              # 0xf
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI1_0:
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
