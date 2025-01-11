.LCPI0_0:
	.long	1
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1}
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4096
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1}
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

