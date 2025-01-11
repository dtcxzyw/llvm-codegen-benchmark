.LCPI0_0:
	.long	1
func0000000000000008:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000018:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

