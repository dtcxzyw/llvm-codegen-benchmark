	.att_syntax
.LCPI0_0:
	.quad	2097152
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

