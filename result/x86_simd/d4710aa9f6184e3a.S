func0000000000000005:                   # @func0000000000000005
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	33292288                        # 0x1fc0000
func000000000000001f:                   # @func000000000000001f
	vpsllq	$18, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$62, %ymm1, %ymm1
	vpsllq	$63, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	128                             # 0x80
func0000000000000019:                   # @func0000000000000019
	vpshufb	.LCPI3_0(%rip), %ymm1, %ymm1    # ymm1 = zero,zero,zero,zero,zero,zero,ymm1[0],zero,zero,zero,zero,zero,zero,zero,ymm1[8],zero,zero,zero,zero,zero,zero,zero,ymm1[16],zero,zero,zero,zero,zero,zero,zero,ymm1[24],zero
	vpsllq	$56, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	4293918720                      # 0xfff00000
func000000000000001d:                   # @func000000000000001d
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
	.quad	2130706432                      # 0x7f000000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$24, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000015:                   # @func0000000000000015
	vpshufb	.LCPI7_0(%rip), %ymm1, %ymm1    # ymm1 = zero,zero,zero,zero,ymm1[0],zero,zero,zero,zero,zero,zero,zero,ymm1[8],zero,zero,zero,zero,zero,zero,zero,ymm1[16],zero,zero,zero,zero,zero,zero,zero,ymm1[24],zero,zero,zero
	vpsllq	$40, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	56                              # 0x38
func0000000000000003:                   # @func0000000000000003
	vpsllq	$3, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpternlogq	$248, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI9_0:
	.quad	4539628424389459968             # 0x3f00000000000000
func0000000000000017:                   # @func0000000000000017
	vpsllq	$56, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpternlogq	$248, .LCPI9_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI10_0:
	.quad	70368744177664                  # 0x400000000000
func0000000000000006:                   # @func0000000000000006
	vpsllq	$31, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$248, .LCPI10_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
