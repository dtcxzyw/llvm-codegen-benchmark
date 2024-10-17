.LCPI0_0:
	.quad	16777216                        # 0x1000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	128000000                       # 0x7a12000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
