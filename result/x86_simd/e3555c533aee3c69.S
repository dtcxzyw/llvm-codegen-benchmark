func0000000000000015:                   # @func0000000000000015
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func000000000000003d:                   # @func000000000000003d
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	128                             # 0x80
func0000000000000017:                   # @func0000000000000017
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [128,128,128,128]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
