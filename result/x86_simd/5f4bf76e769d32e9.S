.LCPI0_0:
	.quad	-4161537                        # 0xffffffffffc07fff
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovsxbd	.LCPI1_1(%rip), %ymm2   # ymm2 = [0,8,2,10,4,12,6,14]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq
.LCPI2_0:
	.short	0                               # 0x0
	.short	1                               # 0x1
	.short	2                               # 0x2
	.short	16                              # 0x10
	.short	4                               # 0x4
	.short	5                               # 0x5
	.short	6                               # 0x6
	.short	20                              # 0x14
	.short	8                               # 0x8
	.short	9                               # 0x9
	.short	10                              # 0xa
	.short	24                              # 0x18
	.short	12                              # 0xc
	.short	13                              # 0xd
	.short	14                              # 0xe
	.short	28                              # 0x1c
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	16                              # 0x10
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	20                              # 0x14
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	24                              # 0x18
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	28                              # 0x1c
func0000000000000009:                   # @func0000000000000009
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovsxbw	.LCPI2_1(%rip), %ymm2   # ymm2 = [0,1,2,16,4,5,6,20,8,9,10,24,12,13,14,28]
	vpermt2w	%ymm1, %ymm2, %ymm0
	retq
