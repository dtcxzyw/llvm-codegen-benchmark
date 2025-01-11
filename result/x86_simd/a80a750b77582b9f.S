.LCPI0_0:
	.quad	9223372036854775807
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpcmpneqq	%ymm1, %ymm2, %k1
	korw	%k1, %k0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	513
.LCPI1_1:
	.quad	8
func0000000000000014:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

