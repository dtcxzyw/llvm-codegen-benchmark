.LCPI0_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	34                              # 0x22
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	36                              # 0x24
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	38                              # 0x26
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
func0000000000000009:                   # @func0000000000000009
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [32,0,1,2,3,4,5,6,34,8,9,10,11,12,13,14,36,16,17,18,19,20,21,22,38,24,25,26,27,28,29,30]
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_2:
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
.LCPI1_1:
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
func0000000000000007:                   # @func0000000000000007
	vpand	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovsxbw	.LCPI1_2(%rip), %ymm2   # ymm2 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermt2w	%ymm1, %ymm2, %ymm0
	retq
.LCPI2_0:
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	510                             # 0x1fe
	.short	510                             # 0x1fe
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsllq	$9, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
