func0000000000000006:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpminud	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967292
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpminud	%ymm0, %ymm1, %ymm0
	retq

