.LCPI0_0:
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
.LCPI0_1:
	.long	255                             # 0xff
.LCPI0_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
func00000000000000c8:                   # @func00000000000000c8
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
func0000000000000041:                   # @func0000000000000041
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmaddwd	.LCPI1_0(%rip), %ymm1, %ymm1    # [65530,0,65530,0,65530,0,65530,0,65530,0,65530,0,65530,0,65530,0]
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
