.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	2
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpmovzxbd	%xmm2, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpmovzxbd	%xmm2, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k2} {z}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

