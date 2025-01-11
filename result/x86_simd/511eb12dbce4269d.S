.LCPI0_0:
	.long	252645135
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	32
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpleuq	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

