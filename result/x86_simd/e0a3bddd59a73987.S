func0000000000000009:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovzxbd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

func0000000000000019:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	7
func0000000000000000:
	vpmovzxbd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

