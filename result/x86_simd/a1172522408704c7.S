.LCPI0_0:
	.quad	3
.LCPI0_1:
	.long	4294967293
func0000000000000024:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovzxdq	%xmm2, %ymm1
	knotw	%k0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} {z}
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	127
.LCPI1_1:
	.long	4294967169
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovzxdq	%xmm2, %ymm1
	knotw	%k0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1} {z}
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

