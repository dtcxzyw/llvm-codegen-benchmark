.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$32, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$68, %ymm0, %ymm1, %ymm0        # ymm0 = ymm1[0,1],ymm0[2],ymm1[3,4,5],ymm0[6],ymm1[7,8,9],ymm0[10],ymm1[11,12,13],ymm0[14],ymm1[15]
	retq
.LCPI2_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func0000000000000008:                   # @func0000000000000008
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	3                               # 0x3
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	11                              # 0xb
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	17                              # 0x11
	.byte	18                              # 0x12
	.byte	19                              # 0x13
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	25                              # 0x19
	.byte	26                              # 0x1a
	.byte	27                              # 0x1b
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
func000000000000000e:                   # @func000000000000000e
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0    # ymm0 = zero,zero,zero,ymm0[1,2,3,4,5],zero,zero,zero,ymm0[9,10,11,12,13],zero,zero,zero,ymm0[17,18,19,20,21],zero,zero,zero,ymm0[25,26,27,28,29]
	retq
.LCPI4_0:
	.quad	252                             # 0xfc
func000000000000000f:                   # @func000000000000000f
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
