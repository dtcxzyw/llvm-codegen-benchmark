.LCPI0_0:
	.long	208
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxbd	%xmm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovzxbd	%xmm1, %ymm0
	knotb	%k0, %k1
	vpslld	$8, %ymm0, %ymm0 {%k1} {z}
	retq

