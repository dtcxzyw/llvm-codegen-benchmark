.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	1
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

