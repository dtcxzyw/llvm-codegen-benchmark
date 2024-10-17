.LCPI0_0:
	.quad	4294963200                      # 0xfffff000
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogq	$30, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ (ymm2 | ymm1)
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
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI1_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000001:                   # @func0000000000000001
	vpmovsxbd	.LCPI1_2(%rip), %ymm2   # ymm2 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpxorq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpand	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
.LCPI3_0:
	.quad	4503599627370495                # 0xfffffffffffff
.LCPI3_1:
	.quad	4607182418800017408             # 0x3ff0000000000000
func0000000000000007:                   # @func0000000000000007
	vpsllq	$52, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$86, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
