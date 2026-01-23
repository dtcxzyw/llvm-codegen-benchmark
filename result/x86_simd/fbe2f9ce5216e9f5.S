	.att_syntax
.LCPI0_0:
	.long	36
.LCPI0_1:
	.long	30
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	vpblendmd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

