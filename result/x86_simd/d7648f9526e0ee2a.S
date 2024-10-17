.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
.LCPI0_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpmovsxbd	.LCPI0_2(%rip), %ymm1   # ymm1 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
.LCPI2_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpmovsxbd	.LCPI2_1(%rip), %ymm1   # ymm1 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2097151                         # 0x1fffff
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$21, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI4_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000013:                   # @func0000000000000013
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpmovsxbd	.LCPI4_1(%rip), %ymm1   # ymm1 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	112                             # 0x70
.LCPI5_1:
	.quad	137438953344                    # 0x1fffffff80
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$34, %ymm0, %ymm0
	vpternlogq	$248, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI6_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI6_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func000000000000001f:                   # @func000000000000001f
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpmovsxbd	.LCPI6_1(%rip), %ymm1   # ymm1 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	3                               # 0x3
func000000000000001d:                   # @func000000000000001d
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpternlogq	$248, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
