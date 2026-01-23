	.att_syntax
.LCPI0_0:
	.long	4294901758
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpandd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

