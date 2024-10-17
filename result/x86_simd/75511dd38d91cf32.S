.LCPI0_0:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000071:                   # @func0000000000000071
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.short	60                              # 0x3c
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.short	60                              # 0x3c
	.short	60                              # 0x3c
func0000000000000074:                   # @func0000000000000074
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
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
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_2:
	.short	16376                           # 0x3ff8
	.short	16376                           # 0x3ff8
func0000000000000054:                   # @func0000000000000054
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
