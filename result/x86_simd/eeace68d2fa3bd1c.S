	.att_syntax
.LCPI0_0:
	.quad	-65521
.LCPI0_1:
	.quad	65520
func00000000000000e1:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k2
	vpaddq	%ymm2, %ymm1, %ymm0 {%k2}
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

