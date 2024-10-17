func0000000000000008:                   # @func0000000000000008
	vpsrlq	$1, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$1, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$3, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000004:                   # @func0000000000000004
	vpsllq	$12, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$6, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$6, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000000e:                   # @func000000000000000e
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsrlq	$3, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	-16                             # 0xfffffffffffffff0
func000000000000001e:                   # @func000000000000001e
	vpsllq	$4, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$6, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$12, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$1, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$3, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq
