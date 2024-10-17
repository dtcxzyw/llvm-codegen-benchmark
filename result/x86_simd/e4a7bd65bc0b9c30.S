.LCPI0_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
