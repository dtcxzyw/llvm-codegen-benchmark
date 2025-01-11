.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	8
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

