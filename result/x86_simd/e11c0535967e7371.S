.LCPI0_0:
	.quad	514                             # 0x202
func000000000000001f:                   # @func000000000000001f
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [514,514,514,514]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpsllq	$4, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllq	$32, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpsllq	$32, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	68719476736                     # 0x1000000000
func0000000000000009:                   # @func0000000000000009
	vpsllq	$30, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [68719476736,68719476736,68719476736,68719476736]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000005:                   # @func0000000000000005
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [18446744073709551592,18446744073709551592,18446744073709551592,18446744073709551592]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsllq	$32, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
.LCPI7_0:
	.quad	512                             # 0x200
func0000000000000007:                   # @func0000000000000007
	vpsllq	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [512,512,512,512]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
