.LCPI0_0:
	.quad	-8587968512                     # 0xfffffffe001e0000
.LCPI0_1:
	.quad	-4293984256                     # 0xffffffff000f0000
func00000000000000d5:                   # @func00000000000000d5
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
