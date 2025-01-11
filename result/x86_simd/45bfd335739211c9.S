.LCPI0_0:
	.long	512
func0000000000000000:
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

