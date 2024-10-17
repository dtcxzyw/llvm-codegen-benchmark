func0000000000000006:                   # @func0000000000000006
	vpsllq	$8, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000009:                   # @func0000000000000009
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllq	$32, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	544                             # 0x220
func000000000000001f:                   # @func000000000000001f
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000003:                   # @func0000000000000003
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-6                              # 0xfffffffffffffffa
func0000000000000002:                   # @func0000000000000002
	vpsllq	$8, %ymm1, %ymm1
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000012:                   # @func0000000000000012
	vpsllq	$9, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpsllq	$9, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$9, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.quad	52                              # 0x34
func000000000000001b:                   # @func000000000000001b
	vpsllq	$8, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	retq
