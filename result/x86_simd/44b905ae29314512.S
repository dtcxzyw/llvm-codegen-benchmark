.LCPI0_0:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$32, %ymm2, %ymm1 {%k1}
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
