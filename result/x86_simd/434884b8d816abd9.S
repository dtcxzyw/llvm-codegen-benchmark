.LCPI0_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000056:                   # @func0000000000000056
	vpmovsxbd	.LCPI0_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000018:                   # @func0000000000000018
	vpmovsxbd	.LCPI1_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpnleuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000051:                   # @func0000000000000051
	vpmovsxbd	.LCPI2_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpeqq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000054:                   # @func0000000000000054
	vpmovsxbd	.LCPI3_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpltuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI4_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000071:                   # @func0000000000000071
	vpmovsxbd	.LCPI4_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpeqq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI5_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000058:                   # @func0000000000000058
	vpmovsxbd	.LCPI5_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpnleuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI6_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000031:                   # @func0000000000000031
	vpmovsxbd	.LCPI6_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpeqq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI7_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000059:                   # @func0000000000000059
	vpmovsxbd	.LCPI7_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpnltuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI8_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000078:                   # @func0000000000000078
	vpmovsxbd	.LCPI8_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpcmpnleuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000064:                   # @func0000000000000064
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
