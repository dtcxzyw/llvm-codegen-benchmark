.LCPI0_0:
	.short	32760                           # 0x7ff8
	.short	32760                           # 0x7ff8
	.short	32760                           # 0x7ff8
	.short	32760                           # 0x7ff8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	32760                           # 0x7ff8
	.short	32760                           # 0x7ff8
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
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
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000019:                   # @func0000000000000019
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
