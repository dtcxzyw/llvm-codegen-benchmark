.LCPI0_0:
	.long	32
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpslld	$3, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

