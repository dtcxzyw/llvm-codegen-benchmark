.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	8
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxwd	%xmm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	32768
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovzxwd	%xmm1, %ymm0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

