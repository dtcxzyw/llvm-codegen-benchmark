func0000000000000002:                   # @func0000000000000002
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	15                              # 0xf
	.byte	15                              # 0xf
func0000000000000007:                   # @func0000000000000007
	vmovdqa	.LCPI1_0(%rip), %ymm1           # ymm1 = [0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15]
	vpermb	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
	.short	2114                            # 0x842
func0000000000000006:                   # @func0000000000000006
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmullw	.LCPI2_0(%rip), %ymm0, %ymm0    # [2114,2114,2114,2114,2114,2114,2114,2114,2114,2114,2114,2114,2114,2114,2114,2114]
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpaddw	%ymm0, %ymm0, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpsllw	$3, %ymm0, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
	.short	65518                           # 0xffee
func0000000000000001:                   # @func0000000000000001
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmullw	.LCPI5_0(%rip), %ymm0, %ymm0    # [65518,65518,65518,65518,65518,65518,65518,65518,65518,65518,65518,65518,65518,65518,65518,65518]
	retq
