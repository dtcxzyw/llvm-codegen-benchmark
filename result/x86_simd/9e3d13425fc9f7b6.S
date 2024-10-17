.LCPI0_0:
	.quad	9151314442816847872             # 0x7f00000000000000
func0000000000000010:                   # @func0000000000000010
	vpsllq	$56, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$63, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	768                             # 0x300
func000000000000003f:                   # @func000000000000003f
	vpsllq	$5, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.quad	2305843004918726656             # 0x1fffffff00000000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$32, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$61, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.quad	17179869168                     # 0x3fffffff0
func0000000000000013:                   # @func0000000000000013
	vpsllq	$4, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$34, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllq	$32, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$68, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0,1],ymm2[2],ymm3[3,4,5],ymm2[6],ymm3[7,8,9],ymm2[10],ymm3[11,12,13],ymm2[14],ymm3[15]
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI5_0:
	.quad	4194304                         # 0x400000
func000000000000000c:                   # @func000000000000000c
	vpsllq	$4, %ymm2, %ymm2
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$31, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI6_0:
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
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI6_0(%rip), %ymm2, %ymm2    # ymm2 = zero,zero,zero,zero,zero,zero,ymm2[0],zero,zero,zero,zero,zero,zero,zero,ymm2[8],zero,zero,zero,zero,zero,zero,zero,ymm2[16],zero,zero,zero,zero,zero,zero,zero,ymm2[24],zero
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI7_0:
	.quad	3840                            # 0xf00
func000000000000003c:                   # @func000000000000003c
	vpsllq	$8, %ymm2, %ymm2
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$12, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI8_0:
	.quad	992                             # 0x3e0
func0000000000000037:                   # @func0000000000000037
	vpsllq	$5, %ymm2, %ymm2
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$13, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI9_0:
	.quad	2305843009213693952             # 0x2000000000000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$61, %ymm2, %ymm2
	vpandq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$62, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI10_0:
	.quad	131072                          # 0x20000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$17, %ymm2, %ymm2
	vpandq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI11_0:
	.quad	1099510579200                   # 0xfffff00000
func0000000000000033:                   # @func0000000000000033
	vpsllq	$20, %ymm2, %ymm2
	vpandq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI12_0:
	.quad	1099510579200                   # 0xfffff00000
func0000000000000039:                   # @func0000000000000039
	vpsllq	$20, %ymm2, %ymm2
	vpandq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$40, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI13_0:
	.quad	4539628424389459968             # 0x3f00000000000000
func000000000000002f:                   # @func000000000000002f
	vpsllq	$56, %ymm2, %ymm2
	vpandq	.LCPI13_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$40, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func000000000000000b:                   # @func000000000000000b
	vpsllq	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$34, %ymm2, %ymm3, %ymm2        # ymm2 = ymm3[0],ymm2[1],ymm3[2,3,4],ymm2[5],ymm3[6,7,8],ymm2[9],ymm3[10,11,12],ymm2[13],ymm3[14,15]
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI15_0:
	.quad	72057594037927936               # 0x100000000000000
func000000000000000a:                   # @func000000000000000a
	vpsllq	$42, %ymm2, %ymm2
	vpandq	.LCPI15_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI16_0:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpsllq	$2, %ymm2, %ymm2
	vpandq	.LCPI16_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI17_0:
	.quad	256                             # 0x100
func000000000000000e:                   # @func000000000000000e
	vpsllq	$6, %ymm2, %ymm2
	vpandq	.LCPI17_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
