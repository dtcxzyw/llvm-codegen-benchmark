	.att_syntax
.LCPI0_0:
	.quad	65520
.LCPI0_1:
	.quad	-65521
func0000000000000038:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

