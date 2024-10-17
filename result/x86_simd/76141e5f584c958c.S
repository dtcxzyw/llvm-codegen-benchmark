.LCPI0_0:
	.quad	17179869180                     # 0x3fffffffc
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$34, %ymm0, %ymm1, %ymm0        # ymm0 = ymm1[0],ymm0[1],ymm1[2,3,4],ymm0[5],ymm1[6,7,8],ymm0[9],ymm1[10,11,12],ymm0[13],ymm1[14,15]
	retq
.LCPI2_0:
	.quad	15728640                        # 0xf00000
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$20, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	17179869168                     # 0x3fffffff0
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4294967294                      # 0xfffffffe
func000000000000000e:                   # @func000000000000000e
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000007:                   # @func0000000000000007
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
