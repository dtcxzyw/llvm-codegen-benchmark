func0000000000000054:                   # @func0000000000000054
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	144115188075855871              # 0x1ffffffffffffff
func0000000000000040:                   # @func0000000000000040
	vpsraq	$6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [144115188075855871,144115188075855871,144115188075855871,144115188075855871]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000055:                   # @func0000000000000055
	vpsraq	$1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
