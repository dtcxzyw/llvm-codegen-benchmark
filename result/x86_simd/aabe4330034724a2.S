.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000017:                   # @func0000000000000017
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm1, %ymm3, %ymm1        # ymm1 = ymm3[0],ymm1[1],ymm3[2,3,4],ymm1[5],ymm3[6,7,8],ymm1[9],ymm3[10,11,12],ymm1[13],ymm3[14,15]
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	562949953421310                 # 0x1fffffffffffe
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
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
.LCPI2_1:
	.quad	1711276032                      # 0x66000000
.LCPI2_2:
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
func000000000000000c:                   # @func000000000000000c
	vpmovsxbw	.LCPI2_2(%rip), %ymm3   # ymm3 = [16,0,1,2,20,4,5,6,24,8,9,10,28,12,13,14]
	vpermi2w	%ymm2, %ymm1, %ymm3
	vpternlogq	$254, .LCPI2_1(%rip){1to4}, %ymm3, %ymm0 # ymm0 = ymm0 | ymm3 | mem
	retq
.LCPI3_0:
	.quad	7381399789260242944             # 0x6670000000000000
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$68, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0,1],ymm2[2],ymm3[3,4,5],ymm2[6],ymm3[7,8,9],ymm2[10],ymm3[11,12,13],ymm2[14],ymm3[15]
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.quad	524280                          # 0x7fff8
.LCPI4_1:
	.quad	4                               # 0x4
func000000000000001f:                   # @func000000000000001f
	vpsllq	$19, %ymm1, %ymm1
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogq	$254, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI5_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI5_1:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI5_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000014:                   # @func0000000000000014
	vpsllq	$48, %ymm2, %ymm2
	vpternlogq	$248, .LCPI5_2(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpternlogq	$254, .LCPI5_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI6_0:
	.quad	4503599627366400                # 0xffffffffff000
.LCPI6_1:
	.quad	64                              # 0x40
func000000000000001c:                   # @func000000000000001c
	vpsllq	$58, %ymm1, %ymm1
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogq	$254, .LCPI6_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
