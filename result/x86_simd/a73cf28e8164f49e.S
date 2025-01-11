.LCPI0_0:
	.long	14
func000000000000006f:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000025:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	12
func00000000000000ef:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

