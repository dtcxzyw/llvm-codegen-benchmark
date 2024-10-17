.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	32                              # 0x20
func0000000000000015:                   # @func0000000000000015
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpsraq	$4, %ymm0, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	48                              # 0x30
.LCPI3_1:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	40                              # 0x28
.LCPI4_1:
	.quad	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	48                              # 0x30
.LCPI5_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000011:                   # @func0000000000000011
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	24                              # 0x18
func000000000000001a:                   # @func000000000000001a
	vpsraq	$4, %ymm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	24                              # 0x18
.LCPI7_1:
	.quad	-24                             # 0xffffffffffffffe8
func000000000000001d:                   # @func000000000000001d
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
