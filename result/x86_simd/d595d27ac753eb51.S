.LCPI0_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.zero	1
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.zero	1
func0000000000000008:                   # @func0000000000000008
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[3,2,1,u,7,6,5,u,11,10,9,u,15,14,13,u,19,18,17,u,23,22,21,u,27,26,25,u,31,30,29,u]
	vpsrld	$5, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.zero	1
	.zero	1
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.zero	1
	.zero	1
func000000000000000a:                   # @func000000000000000a
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[1,0,u,u,5,4,u,u,9,8,u,u,13,12,u,u,17,16,u,u,21,20,u,u,25,24,u,u,29,28,u,u]
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.zero	1
	.zero	1
	.byte	18                              # 0x12
	.byte	17                              # 0x11
	.zero	1
	.zero	1
	.byte	22                              # 0x16
	.byte	21                              # 0x15
	.zero	1
	.zero	1
	.byte	26                              # 0x1a
	.byte	25                              # 0x19
	.zero	1
	.zero	1
	.byte	30                              # 0x1e
	.byte	29                              # 0x1d
	.zero	1
	.zero	1
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[2,1,u,u,6,5,u,u,10,9,u,u,14,13,u,u,18,17,u,u,22,21,u,u,26,25,u,u,30,29,u,u]
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.zero	1
	.zero	1
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.zero	1
	.zero	1
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.zero	1
	.zero	1
func0000000000000002:                   # @func0000000000000002
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[1,0,u,u,5,4,u,u,9,8,u,u,13,12,u,u,17,16,u,u,21,20,u,u,25,24,u,u,29,28,u,u]
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
