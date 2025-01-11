.LCPI0_0:
	.quad	33554431
func0000000000000018:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vmovdqa64	%ymm1, %ymm0 {%k2} {z}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	383
.LCPI1_1:
	.quad	192
.LCPI1_2:
	.quad	32
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

