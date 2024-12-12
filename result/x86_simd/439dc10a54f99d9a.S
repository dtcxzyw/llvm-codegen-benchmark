.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpsraq	$4, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpsraq	$4, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpsraq	$3, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000017:                   # @func0000000000000017
	vpsraq	$3, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpsraq	$3, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000001e:                   # @func000000000000001e
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsraq	$32, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000014:                   # @func0000000000000014
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsllq	$32, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
.LCPI11_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000013:                   # @func0000000000000013
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000018:                   # @func0000000000000018
	vpsllq	$4, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000007:                   # @func0000000000000007
	vpsllq	$2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq
