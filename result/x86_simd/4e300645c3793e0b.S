.LCPI0_0:
	.quad	2144
.LCPI0_1:
	.quad	96
.LCPI0_2:
	.quad	144
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	4
.LCPI1_3:
	.quad	2
.LCPI1_2:
	.long	99
func000000000000002b:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpcmpgtd	.LCPI1_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

