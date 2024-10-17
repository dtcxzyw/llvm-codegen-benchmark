func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	119                             # 0x77
.LCPI1_1:
	.quad	40                              # 0x28
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [119,119,119,119]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [40,40,40,40]
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
