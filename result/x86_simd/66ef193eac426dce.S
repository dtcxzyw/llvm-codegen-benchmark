.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	240
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsrld	$16, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

