.LCPI0_0:
	.long	4
func000000000000003f:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
func0000000000000000:
	vpmovzxwd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovzxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

