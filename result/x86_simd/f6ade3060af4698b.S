.LCPI0_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	33                              # 0x21
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	34                              # 0x22
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	35                              # 0x23
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
.LCPI0_1:
	.quad	5                               # 0x5
func000000000000001f:                   # @func000000000000001f
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [32,0,1,2,3,4,5,6,33,8,9,10,11,12,13,14,34,16,17,18,19,20,21,22,35,24,25,26,27,28,29,30]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	33                              # 0x21
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	34                              # 0x22
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	35                              # 0x23
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
.LCPI1_1:
	.quad	-6                              # 0xfffffffffffffffa
func000000000000001d:                   # @func000000000000001d
	vmovdqa	.LCPI1_0(%rip), %ymm2           # ymm2 = [32,0,1,2,3,4,5,6,33,8,9,10,11,12,13,14,34,16,17,18,19,20,21,22,35,24,25,26,27,28,29,30]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI2_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	33                              # 0x21
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	34                              # 0x22
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	35                              # 0x23
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
func0000000000000004:                   # @func0000000000000004
	vmovdqa	.LCPI2_0(%rip), %ymm2           # ymm2 = [32,0,1,2,3,4,5,6,33,8,9,10,11,12,13,14,34,16,17,18,19,20,21,22,35,24,25,26,27,28,29,30]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000024:                   # @func0000000000000024
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$7, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpmovzxbq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpsllq	$7, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.byte	32                              # 0x20
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	33                              # 0x21
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	34                              # 0x22
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	35                              # 0x23
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
.LCPI5_1:
	.quad	24                              # 0x18
func0000000000000007:                   # @func0000000000000007
	vmovdqa	.LCPI5_0(%rip), %ymm2           # ymm2 = [32,0,1,2,3,4,5,6,33,8,9,10,11,12,13,14,34,16,17,18,19,20,21,22,35,24,25,26,27,28,29,30]
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm0
	retq
