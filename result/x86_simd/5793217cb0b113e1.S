	.att_syntax
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
func0000000000000003:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsubd	%ymm0, %ymm3, %ymm0 {%k1}
	retq

