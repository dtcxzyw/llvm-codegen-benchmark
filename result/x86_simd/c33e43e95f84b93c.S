.LCPI0_0:
	.long	44
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

