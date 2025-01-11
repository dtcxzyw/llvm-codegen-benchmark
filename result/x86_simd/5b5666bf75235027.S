.LCPI0_0:
	.long	126
.LCPI0_1:
	.long	8388608
func0000000000000072:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

