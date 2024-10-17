func000000000000000b:                   # @func000000000000000b
	vpsrlq	$5, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$15, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000015:                   # @func0000000000000015
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000000a:                   # @func000000000000000a
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$9, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$8, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-512                            # 0xfffffffffffffe00
func000000000000000f:                   # @func000000000000000f
	vpsllq	$9, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$9, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$10, %ymm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpsrlq	$4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	-2251799813685248               # 0xfff8000000000000
func0000000000000006:                   # @func0000000000000006
	vpsllq	$51, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllq	$48, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$136, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0,1,2],ymm0[3],ymm1[4,5,6],ymm0[7],ymm1[8,9,10],ymm0[11],ymm1[12,13,14],ymm0[15]
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$26, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI15_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000001e:                   # @func000000000000001e
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq
