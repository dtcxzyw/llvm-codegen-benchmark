.LCPI0_0:
	.long	60
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2047
func0000000000000005:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967288
func0000000000000000:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

