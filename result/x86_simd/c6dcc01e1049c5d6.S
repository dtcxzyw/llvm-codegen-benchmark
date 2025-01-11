.LCPI0_0:
	.long	14
func000000000000003f:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	9
func000000000000003c:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmovzxbd	%xmm2, %ymm2
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

