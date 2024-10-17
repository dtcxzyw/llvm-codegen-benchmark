.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpshufb	.LCPI0_1(%rip), %xmm0, %xmm0    # xmm0 = xmm0[3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12]
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
func000000000000001d:                   # @func000000000000001d
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpshufb	.LCPI1_1(%rip), %xmm0, %xmm0    # xmm0 = xmm0[3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12]
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967288                      # 0xfffffff8
.LCPI2_1:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpshufb	.LCPI2_1(%rip), %xmm0, %xmm0    # xmm0 = xmm0[3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12]
	vzeroupper
	retq
.LCPI3_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	13                              # 0xd
	.byte	12                              # 0xc
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpshufb	.LCPI3_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[3,2,1,0,7,6,5,4,11,10,9,8,15,14,13,12]
	vzeroupper
	retq
