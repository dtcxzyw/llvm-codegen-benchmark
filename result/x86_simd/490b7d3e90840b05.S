.LCPI0_0:
	.quad	64512                           # 0xfc00
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$10, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-3689348814741910324            # 0xcccccccccccccccc
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000002:                   # @func0000000000000002
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$62, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
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
func0000000000000006:                   # @func0000000000000006
	vpor	%ymm1, %ymm0, %ymm0
	vpshufb	.LCPI4_0(%rip), %ymm0, %ymm0    # ymm0 = zero,zero,zero,ymm0[1,2,3,4,5],zero,zero,zero,ymm0[9,10,11,12,13],zero,zero,zero,ymm0[17,18,19,20,21],zero,zero,zero,ymm0[25,26,27,28,29]
	retq
.LCPI5_0:
	.quad	252                             # 0xfc
func0000000000000007:                   # @func0000000000000007
	vpor	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
