.LCPI0_0:
	.quad	-36                             # 0xffffffffffffffdc
func0000000000000005:                   # @func0000000000000005
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-1000                           # 0xfffffffffffffc18
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-86400                          # 0xfffffffffffeae80
.LCPI3_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000007:                   # @func0000000000000007
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	9223372036854774715             # 0x7ffffffffffffbbb
func000000000000000f:                   # @func000000000000000f
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [9223372036854774715,9223372036854774715,9223372036854774715,9223372036854774715]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000003:                   # @func0000000000000003
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
