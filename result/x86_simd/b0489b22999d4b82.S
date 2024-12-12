.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-773703683                      # 0xffffffffd1e237fd
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$14, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllq	$3, %ymm1, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	19                              # 0x13
func0000000000000018:                   # @func0000000000000018
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	18                              # 0x12
func000000000000001e:                   # @func000000000000001e
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4195354525                      # 0xfa10079d
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	10033                           # 0x2731
func000000000000001a:                   # @func000000000000001a
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq
