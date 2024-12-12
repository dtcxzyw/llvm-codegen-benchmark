.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$61, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	9151314442816847872             # 0x7f00000000000000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$63, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.quad	768                             # 0x300
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$20, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.quad	562949953421310                 # 0x1fffffffffffe
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$54, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI5_0:
	.quad	140737488224256                 # 0x7ffffffe0000
func000000000000000b:                   # @func000000000000000b
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$62, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm2, %ymm3, %ymm2        # ymm2 = ymm2[0],ymm3[1,2,3],ymm2[4],ymm3[5,6,7],ymm2[8],ymm3[9,10,11],ymm2[12],ymm3[13,14,15]
	vpsllq	$20, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI7_0:
	.quad	32768                           # 0x8000
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI8_0:
	.quad	32768                           # 0x8000
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$10, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
func000000000000000d:                   # @func000000000000000d
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpsllq	$48, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI10_0:
	.quad	1073741823                      # 0x3fffffff
func0000000000000009:                   # @func0000000000000009
	vpandq	.LCPI10_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI11_0:
	.quad	992                             # 0x3e0
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$13, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI12_0:
	.quad	131072                          # 0x20000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$32, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI13_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000000e:                   # @func000000000000000e
	vpandq	.LCPI13_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$9, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI14_0:
	.quad	72057594037927936               # 0x100000000000000
func000000000000000a:                   # @func000000000000000a
	vpandq	.LCPI14_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
