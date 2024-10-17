func000000000000000b:                   # @func000000000000000b
	vpsllq	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0],ymm2[1],ymm3[2,3,4],ymm2[5],ymm3[6,7,8],ymm2[9],ymm3[10,11,12],ymm2[13],ymm3[14,15]
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000003:                   # @func0000000000000003
	vpsllq	$62, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$63, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.quad	1073741824                      # 0x40000000
func000000000000003f:                   # @func000000000000003f
	vpsllq	$30, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$68, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0,1],ymm2[2],ymm3[3,4,5],ymm2[6],ymm3[7,8,9],ymm2[10],ymm3[11,12,13],ymm2[14],ymm3[15]
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000000f:                   # @func000000000000000f
	vpsllq	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0],ymm2[1],ymm3[2,3,4],ymm2[5],ymm3[6,7,8],ymm2[9],ymm3[10,11,12],ymm2[13],ymm3[14,15]
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI5_0:
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
func000000000000002b:                   # @func000000000000002b
	vpshufb	.LCPI5_0(%rip), %ymm2, %ymm2    # ymm2 = zero,zero,zero,zero,ymm2[0],zero,zero,zero,zero,zero,zero,zero,ymm2[8],zero,zero,zero,zero,zero,zero,zero,ymm2[16],zero,zero,zero,zero,zero,zero,zero,ymm2[24],zero,zero,zero
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI6_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func000000000000000a:                   # @func000000000000000a
	vpshufb	.LCPI6_0(%rip), %ymm2, %ymm2    # ymm2 = zero,zero,zero,ymm2[0,1],zero,zero,zero,zero,zero,zero,ymm2[8,9],zero,zero,zero,zero,zero,zero,ymm2[16,17],zero,zero,zero,zero,zero,zero,ymm2[24,25],zero,zero,zero
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI7_0:
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
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func000000000000003b:                   # @func000000000000003b
	vpshufb	.LCPI7_0(%rip), %ymm2, %ymm2    # ymm2 = zero,ymm2[0],zero,zero,zero,zero,zero,zero,zero,ymm2[8],zero,zero,zero,zero,zero,zero,zero,ymm2[16],zero,zero,zero,zero,zero,zero,zero,ymm2[24],zero,zero,zero,zero,zero,zero
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI8_0:
	.quad	4539628424389459968             # 0x3f00000000000000
func000000000000002f:                   # @func000000000000002f
	vpsllq	$56, %ymm2, %ymm2
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI9_0:
	.quad	70368744177664                  # 0x400000000000
func000000000000000c:                   # @func000000000000000c
	vpsllq	$31, %ymm2, %ymm2
	vpandq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
