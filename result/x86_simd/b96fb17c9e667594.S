func0000000000000009:                   # @func0000000000000009
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	33                              # 0x21
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	34                              # 0x22
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	35                              # 0x23
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	36                              # 0x24
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	37                              # 0x25
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	38                              # 0x26
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	39                              # 0x27
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm1, %ymm2
	vmovdqa	.LCPI1_0(%rip), %ymm1           # ymm1 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	33                              # 0x21
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	34                              # 0x22
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	35                              # 0x23
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	36                              # 0x24
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	37                              # 0x25
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	38                              # 0x26
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	39                              # 0x27
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
func0000000000000035:                   # @func0000000000000035
	vpaddd	%ymm2, %ymm1, %ymm2
	vmovdqa	.LCPI2_0(%rip), %ymm1           # ymm1 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	33                              # 0x21
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	34                              # 0x22
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	35                              # 0x23
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	36                              # 0x24
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	37                              # 0x25
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	38                              # 0x26
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	39                              # 0x27
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm2, %ymm1, %ymm2
	vmovdqa	.LCPI3_0(%rip), %ymm1           # ymm1 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpor	%ymm0, %ymm1, %ymm0
	retq
