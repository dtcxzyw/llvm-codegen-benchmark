.LCPI0_0:
	.quad	9223372036854775744             # 0x7fffffffffffffc0
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [9223372036854775744,9223372036854775744,9223372036854775744,9223372036854775744]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000017:                   # @func0000000000000017
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
