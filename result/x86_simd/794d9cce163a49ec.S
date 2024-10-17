.LCPI0_0:
	.quad	562949953421310                 # 0x1fffffffffffe
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$49, %ymm1, %ymm1
	vpsllq	$54, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.quad	-4295236609                     # 0xfffffffefffbe3ff
func000000000000003f:                   # @func000000000000003f
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$18, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000002f:                   # @func000000000000002f
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0],ymm2[1],ymm3[2,3,4],ymm2[5],ymm3[6,7,8],ymm2[9],ymm3[10,11,12],ymm2[13],ymm3[14,15]
	vpsllq	$32, %ymm1, %ymm1
	vpsllq	$8, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI3_0:
	.quad	140737488224256                 # 0x7ffffffe0000
func000000000000003b:                   # @func000000000000003b
	vpsllq	$47, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$62, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI4_0:
	.short	16                              # 0x10
	.short	0                               # 0x0
	.short	1                               # 0x1
	.short	2                               # 0x2
	.short	20                              # 0x14
	.short	4                               # 0x4
	.short	5                               # 0x5
	.short	6                               # 0x6
	.short	24                              # 0x18
	.short	8                               # 0x8
	.short	9                               # 0x9
	.short	10                              # 0xa
	.short	28                              # 0x1c
	.short	12                              # 0xc
	.short	13                              # 0xd
	.short	14                              # 0xe
.LCPI4_1:
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	24                              # 0x18
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	28                              # 0x1c
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
func0000000000000016:                   # @func0000000000000016
	vpmovsxbw	.LCPI4_1(%rip), %ymm3   # ymm3 = [16,0,1,2,20,4,5,6,24,8,9,10,28,12,13,14]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpsllq	$20, %ymm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$68, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0,1],ymm2[2],ymm3[3,4,5],ymm2[6],ymm3[7,8,9],ymm2[10],ymm3[11,12,13],ymm2[14],ymm3[15]
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$56, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI6_0:
	.quad	-32769                          # 0xffffffffffff7fff
func000000000000003c:                   # @func000000000000003c
	vpsllq	$17, %ymm2, %ymm2
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$30, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
