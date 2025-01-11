.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	1
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpmaxsq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

