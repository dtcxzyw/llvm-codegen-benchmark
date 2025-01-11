func000000000000000d:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967288
func0000000000000025:
	vpmovzxwd	%xmm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

