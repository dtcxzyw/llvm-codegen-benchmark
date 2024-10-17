.LCPI0_0:
	.quad	32767                           # 0x7fff
func0000000000000003:                   # @func0000000000000003
	vpsllq	$15, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
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
func0000000000000005:                   # @func0000000000000005
	vpmovsxbd	.LCPI1_1(%rip), %ymm2   # ymm2 = [0,8,2,10,4,12,6,14]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	-532676609                      # 0xffffffffe03fffff
func0000000000000002:                   # @func0000000000000002
	vpsllq	$22, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.quad	-4294963201                     # 0xffffffff00000fff
func0000000000000006:                   # @func0000000000000006
	vpsllq	$12, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.quad	-245761                         # 0xfffffffffffc3fff
func0000000000000007:                   # @func0000000000000007
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI5_0:
	.quad	-229377                         # 0xfffffffffffc7fff
func0000000000000000:                   # @func0000000000000000
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$236, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
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
func0000000000000001:                   # @func0000000000000001
	vpmovsxbd	.LCPI6_1(%rip), %ymm2   # ymm2 = [0,8,2,10,4,12,6,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI7_0:
	.quad	4026503167                      # 0xefff8fff
func0000000000000004:                   # @func0000000000000004
	vpsllq	$29, %ymm1, %ymm1
	vpternlogq	$236, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
