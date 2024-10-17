.LCPI0_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2031616                         # 0x1f0000
func000000000000000f:                   # @func000000000000000f
	vpsllq	$16, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$34, %ymm1, %ymm2, %ymm1        # ymm1 = ymm2[0],ymm1[1],ymm2[2,3,4],ymm1[5],ymm2[6,7,8],ymm1[9],ymm2[10,11,12],ymm1[13],ymm2[14,15]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	60                              # 0x3c
func000000000000000c:                   # @func000000000000000c
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	67107840                        # 0x3fffc00
func0000000000000007:                   # @func0000000000000007
	vpsllq	$10, %ymm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpsllq	$4, %ymm1, %ymm1
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
func000000000000000e:                   # @func000000000000000e
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	4294967264                      # 0xffffffe0
func0000000000000001:                   # @func0000000000000001
	vpsllq	$5, %ymm1, %ymm1
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	3840                            # 0xf00
func000000000000000d:                   # @func000000000000000d
	vpsllq	$8, %ymm1, %ymm1
	vpandq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
