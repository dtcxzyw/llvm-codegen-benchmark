func000000000000001b:                   # @func000000000000001b
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$32, %ymm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.short	16                              # 0x10
	.short	0                               # 0x0
	.short	1                               # 0x1
	.short	2                               # 0x2
	.short	17                              # 0x11
	.short	4                               # 0x4
	.short	5                               # 0x5
	.short	6                               # 0x6
	.short	18                              # 0x12
	.short	8                               # 0x8
	.short	9                               # 0x9
	.short	10                              # 0xa
	.short	19                              # 0x13
	.short	12                              # 0xc
	.short	13                              # 0xd
	.short	14                              # 0xe
.LCPI1_1:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	17                              # 0x11
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	18                              # 0x12
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	19                              # 0x13
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
func000000000000000f:                   # @func000000000000000f
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmovsxbw	.LCPI1_1(%rip), %ymm3   # ymm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2w	%ymm1, %ymm2, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
