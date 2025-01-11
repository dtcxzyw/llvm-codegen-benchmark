.LCPI0_0:
	.zero	32,1
.LCPI0_1:
	.zero	4,1
func0000000000000001:
	vpxord	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vptestnmw	%ymm1, %ymm1, %k1
	vmovdqu16	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000006:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpmovw2m	%ymm1, %k1
	vpblendmw	%ymm0, %ymm2, %ymm0 {%k1}
	retq

