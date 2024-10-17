.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$16, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$48, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$1, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$3, %ymm1, %ymm2
	vpmovsxbd	.LCPI3_1(%rip), %ymm1   # ymm1 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
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
func000000000000000d:                   # @func000000000000000d
	vpsrlq	$5, %ymm1, %ymm2
	vpmovsxbd	.LCPI4_1(%rip), %ymm1   # ymm1 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.byte	37                              # 0x25
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	45                              # 0x2d
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	53                              # 0x35
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	22                              # 0x16
	.byte	61                              # 0x3d
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	30                              # 0x1e
func0000000000000003:                   # @func0000000000000003
	vmovdqa	.LCPI5_0(%rip), %ymm2           # ymm2 = [37,0,1,2,3,4,5,6,45,8,9,10,11,12,13,14,53,16,17,18,19,20,21,22,61,24,25,26,27,28,29,30]
	vpermt2b	%ymm1, %ymm2, %ymm0
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
func0000000000000009:                   # @func0000000000000009
	vpsrlq	$3, %ymm1, %ymm2
	vpmovsxbd	.LCPI6_1(%rip), %ymm1   # ymm1 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
