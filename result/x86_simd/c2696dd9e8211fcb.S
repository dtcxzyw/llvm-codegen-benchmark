.LCPI0_0:
	.long	4294967232
func0000000000000015:
	vpmovzxwd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm1, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

