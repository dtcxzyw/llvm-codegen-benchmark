.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	12
func0000000000000001:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	12
.LCPI1_1:
	.quad	16
.LCPI1_2:
	.long	3
func0000000000000008:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpcmpnleud	.LCPI1_2(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	3
.LCPI2_1:
	.long	4294967293
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2 {%k1} {z}
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

