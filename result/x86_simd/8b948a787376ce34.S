.LCPI0_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	1                               # 0x1
	.short	18                              # 0x12
	.short	2                               # 0x2
	.short	20                              # 0x14
	.short	3                               # 0x3
	.short	22                              # 0x16
	.short	4                               # 0x4
	.short	24                              # 0x18
	.short	5                               # 0x5
	.short	26                              # 0x1a
	.short	6                               # 0x6
	.short	28                              # 0x1c
	.short	7                               # 0x7
	.short	30                              # 0x1e
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func0000000000000071:                   # @func0000000000000071
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmovsxbw	.LCPI0_1(%rip), %ymm2   # ymm2 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2w	%ymm1, %ymm0, %ymm2
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
