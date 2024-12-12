.LCPI0_0:
	.quad	33292288                        # 0x1fc0000
func0000000000000007:                   # @func0000000000000007
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	9223090566173032447             # 0x7fff0000ffffffff
func000000000000000f:                   # @func000000000000000f
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.quad	562949953421311                 # 0x1ffffffffffff
func000000000000000d:                   # @func000000000000000d
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.short	0                               # 0x0
	.short	1                               # 0x1
	.short	2                               # 0x2
	.short	16                              # 0x10
	.short	4                               # 0x4
	.short	5                               # 0x5
	.short	6                               # 0x6
	.short	17                              # 0x11
	.short	8                               # 0x8
	.short	9                               # 0x9
	.short	10                              # 0xa
	.short	18                              # 0x12
	.short	12                              # 0xc
	.short	13                              # 0xd
	.short	14                              # 0xe
	.short	19                              # 0x13
.LCPI3_1:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	16                              # 0x10
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	17                              # 0x11
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	18                              # 0x12
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	19                              # 0x13
func0000000000000005:                   # @func0000000000000005
	vpmovsxbw	.LCPI3_1(%rip), %ymm2   # ymm2 = [0,1,2,16,4,5,6,17,8,9,10,18,12,13,14,19]
	vpermt2w	%ymm1, %ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	-4611404543450677249            # 0xc000ffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpmovzxwq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
