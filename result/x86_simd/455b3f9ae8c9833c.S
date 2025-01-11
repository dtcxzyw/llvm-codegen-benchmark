.LCPI0_0:
	.long	4800
func000000000000000d:
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

