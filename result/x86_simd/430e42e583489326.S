.LCPI0_0:
	.long	3
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1}
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

