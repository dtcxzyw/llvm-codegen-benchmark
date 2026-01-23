	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	9223372036854775807
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpxorq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

