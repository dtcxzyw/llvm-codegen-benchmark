	.att_syntax
.LCPI0_0:
	.long	9
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1}
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq

