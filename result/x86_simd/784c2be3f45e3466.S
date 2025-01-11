.LCPI0_0:
	.long	18
.LCPI0_1:
	.long	17
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	14
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	knotw	%k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	16384
.LCPI2_1:
	.long	3
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

