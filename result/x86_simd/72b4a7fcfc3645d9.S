func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-126
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	8388608
.LCPI2_1:
	.quad	-126
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	544
.LCPI3_1:
	.quad	544
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	-5
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm2, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1}
	retq

