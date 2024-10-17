.LCPI0_0:
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
func00000000000001f1:                   # @func00000000000001f1
	vmovdqa	.LCPI0_0(%rip), %xmm3           # xmm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
func00000000000001f4:                   # @func00000000000001f4
	vmovdqa	.LCPI1_0(%rip), %xmm3           # xmm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm0, %xmm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
func00000000000001f8:                   # @func00000000000001f8
	vmovdqa	.LCPI2_0(%rip), %xmm3           # xmm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
func0000000000000195:                   # @func0000000000000195
	vmovdqa	.LCPI3_0(%rip), %xmm3           # xmm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpleud	%xmm0, %xmm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
func0000000000000198:                   # @func0000000000000198
	vmovdqa	.LCPI4_0(%rip), %xmm3           # xmm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
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
func00000000000001d8:                   # @func00000000000001d8
	vmovdqa	.LCPI5_0(%rip), %xmm3           # xmm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
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
func000000000000019a:                   # @func000000000000019a
	vmovdqa	.LCPI6_0(%rip), %xmm3           # xmm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq
.LCPI7_0:
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
func0000000000000191:                   # @func0000000000000191
	vmovdqa	.LCPI7_0(%rip), %xmm3           # xmm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq
.LCPI8_0:
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
func0000000000000194:                   # @func0000000000000194
	vmovdqa	.LCPI8_0(%rip), %xmm3           # xmm3 = [16,0,1,2,17,4,5,6,18,8,9,10,19,12,13,14]
	vpermi2b	%xmm2, %xmm1, %xmm3
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm0, %xmm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
