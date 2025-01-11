.LCPI0_0:
	.quad	-8
.LCPI0_1:
	.quad	8
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	32767
.LCPI1_1:
	.quad	-16382
func0000000000000018:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

