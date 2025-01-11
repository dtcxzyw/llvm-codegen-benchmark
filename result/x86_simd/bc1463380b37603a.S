.LCPI0_0:
	.long	400
.LCPI0_1:
	.long	1461
func00000000000000f5:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmulld	%ymm1, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

