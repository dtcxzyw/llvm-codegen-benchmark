	.att_syntax
.LCPI0_0:
	.long	61889
.LCPI0_1:
	.long	67104816
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

