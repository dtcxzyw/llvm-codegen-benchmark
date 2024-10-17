.LCPI0_0:
	.quad	9223372036852678656             # 0x7fffffffffe00000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$1, %ymm2, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	48                              # 0x30
.LCPI1_1:
	.quad	127                             # 0x7f
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$1, %ymm2, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [48,48,48,48]
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
