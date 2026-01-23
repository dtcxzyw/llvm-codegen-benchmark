	.att_syntax
.LCPI0_0:
	.quad	2305843009213693948
.LCPI0_1:
	.quad	2305843009213693949
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

