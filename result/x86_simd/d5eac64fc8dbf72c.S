.LCPI0_0:
	.quad	9007199254740990                # 0x1ffffffffffffe
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm2, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
