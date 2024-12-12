.LCPI0_0:
	.long	15                              # 0xf
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm0, %xmm0
	vpsrld	$4, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.zero	1
	.zero	1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:                   # @func0000000000000008
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[7,6,5,4,3,u,u,u,15,14,13,12,11,u,u,u,23,22,21,20,19,u,u,u,31,30,29,28,27,u,u,u]
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[5,4,3,2,u,u,u,u,13,12,11,10,u,u,u,u,21,20,19,18,u,u,u,u,29,28,27,26,u,u,u,u]
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	19                              # 0x13
	.byte	18                              # 0x12
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	27                              # 0x1b
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000002:                   # @func0000000000000002
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[3,2,1,0,u,u,u,u,11,10,9,8,u,u,u,u,19,18,17,16,u,u,u,u,27,26,25,24,u,u,u,u]
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	18                              # 0x12
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI4_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[2,1,0],zero,ymm0[u,u,u,u,10,9,8],zero,ymm0[u,u,u,u,18,17,16],zero,ymm0[u,u,u,u,26,25,24],zero,ymm0[u,u,u,u]
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
