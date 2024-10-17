.LCPI0_0:
	.quad	32768                           # 0x8000
.LCPI0_1:
	.quad	-4161537                        # 0xffffffffffc07fff
func0000000000000000:                   # @func0000000000000000
	vpsllq	$15, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	33554432                        # 0x2000000
.LCPI1_1:
	.quad	-4261414913                     # 0xffffffff01fff7ff
func000000000000001e:                   # @func000000000000001e
	vpsllq	$25, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.quad	-33554432                       # 0xfffffffffe000000
.LCPI2_1:
	.quad	-4261412865                     # 0xffffffff01ffffff
func000000000000001a:                   # @func000000000000001a
	vpsllq	$25, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
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
	.quad	9223372032559808512             # 0x7fffffff00000000
.LCPI3_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func0000000000000001:                   # @func0000000000000001
	vpmovsxbd	.LCPI3_2(%rip), %ymm2   # ymm2 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	-33553921                       # 0xfffffffffe0001ff
.LCPI4_1:
	.quad	18432                           # 0x4800
func0000000000000007:                   # @func0000000000000007
	vpsllq	$9, %ymm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	10                              # 0xa
	.long	4                               # 0x4
	.long	12                              # 0xc
	.long	6                               # 0x6
	.long	14                              # 0xe
.LCPI5_1:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI5_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	10                              # 0xa
	.byte	4                               # 0x4
	.byte	12                              # 0xc
	.byte	6                               # 0x6
	.byte	14                              # 0xe
func000000000000001b:                   # @func000000000000001b
	vpmovsxbd	.LCPI5_2(%rip), %ymm2   # ymm2 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI6_0:
	.quad	28                              # 0x1c
.LCPI6_1:
	.quad	224                             # 0xe0
func000000000000001f:                   # @func000000000000001f
	vpsllq	$5, %ymm1, %ymm1
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	1                               # 0x1
.LCPI7_1:
	.quad	65534                           # 0xfffe
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$248, .LCPI7_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm0
	retq
