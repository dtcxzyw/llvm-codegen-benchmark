.LCPI0_0:
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000071:                   # @func0000000000000071
	vpminuw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000074:                   # @func0000000000000074
	vpminuw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
	.short	8191                            # 0x1fff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000044:                   # @func0000000000000044
	vpminuw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
