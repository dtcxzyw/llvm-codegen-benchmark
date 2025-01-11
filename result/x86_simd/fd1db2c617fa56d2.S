.LCPI0_0:
	.long	255
.LCPI0_1:
	.long	17
.LCPI0_2:
	.long	85
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

