.LCPI0_0:
	.short	0                               # 0x0
	.short	8                               # 0x8
	.short	1                               # 0x1
	.short	10                              # 0xa
	.short	2                               # 0x2
	.short	12                              # 0xc
	.short	3                               # 0x3
	.short	14                              # 0xe
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000005:                   # @func0000000000000005
	vpmovsxbw	.LCPI0_1(%rip), %xmm3   # xmm3 = [0,8,1,10,2,12,3,14]
	vpermi2w	%xmm1, %xmm2, %xmm3
	vpmovzxdq	%xmm3, %ymm1            # ymm1 = xmm3[0],zero,xmm3[1],zero,xmm3[2],zero,xmm3[3],zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
