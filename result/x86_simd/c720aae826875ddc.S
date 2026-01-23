	.att_syntax
func0000000000000026:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpmovd2m	%ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm1 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2147483648
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpmovd2m	%ymm2, %k2
	vpsubd	%ymm1, %ymm0, %ymm1 {%k2}
	vpblendmd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

