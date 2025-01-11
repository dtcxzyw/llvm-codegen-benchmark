.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	-9223372036854775808
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpsllvq	%ymm1, %ymm2, %ymm3 {%k1}
	vpor	%ymm3, %ymm0, %ymm0
	retq

