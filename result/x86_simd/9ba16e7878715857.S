.LCPI0_0:
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
func0000000000000071:                   # @func0000000000000071
	vmovdqa	.LCPI0_0(%rip), %ymm3           # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpeqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
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
func0000000000000074:                   # @func0000000000000074
	vmovdqa	.LCPI1_0(%rip), %ymm3           # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
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
func0000000000000076:                   # @func0000000000000076
	vmovdqa	.LCPI2_0(%rip), %ymm3           # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
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
func0000000000000078:                   # @func0000000000000078
	vmovdqa	.LCPI3_0(%rip), %ymm3           # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
func000000000000007c:                   # @func000000000000007c
	vmovdqa	.LCPI4_0(%rip), %ymm3           # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpneqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
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
func0000000000000075:                   # @func0000000000000075
	vmovdqa	.LCPI5_0(%rip), %ymm3           # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
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
func000000000000007a:                   # @func000000000000007a
	vmovdqa	.LCPI6_0(%rip), %ymm3           # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpgtd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
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
func0000000000000018:                   # @func0000000000000018
	vmovdqa	.LCPI7_0(%rip), %ymm3           # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
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
func0000000000000014:                   # @func0000000000000014
	vmovdqa	.LCPI8_0(%rip), %ymm3           # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
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
func0000000000000011:                   # @func0000000000000011
	vmovdqa	.LCPI9_0(%rip), %ymm3           # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpeqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000068:                   # @func0000000000000068
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
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
func0000000000000051:                   # @func0000000000000051
	vmovdqa	.LCPI11_0(%rip), %ymm3          # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpeqd	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
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
func0000000000000056:                   # @func0000000000000056
	vmovdqa	.LCPI12_0(%rip), %ymm3          # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000098:                   # @func0000000000000098
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$7, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000094:                   # @func0000000000000094
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000091:                   # @func0000000000000091
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000f6:                   # @func00000000000000f6
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000f8:                   # @func00000000000000f8
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000f4:                   # @func00000000000000f4
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
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
func0000000000000079:                   # @func0000000000000079
	vmovdqa	.LCPI19_0(%rip), %ymm3          # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpnltud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
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
func0000000000000016:                   # @func0000000000000016
	vmovdqa	.LCPI20_0(%rip), %ymm3          # ymm3 = [32,0,1,2,33,4,5,6,34,8,9,10,35,12,13,14,36,16,17,18,37,20,21,22,38,24,25,26,39,28,29,30]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
