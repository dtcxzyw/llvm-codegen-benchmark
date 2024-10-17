.LCPI0_0:
	.quad	67108862                        # 0x3fffffe
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpand	%xmm2, %xmm1, %xmm1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
