.LCPI0_0:
	.long	4294967294
func000000000000007d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$9, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000014:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$9, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

