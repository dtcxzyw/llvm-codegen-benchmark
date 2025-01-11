func0000000000000019:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000001:
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294966319
func0000000000000009:
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000003:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4
func0000000000000010:
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	2
func0000000000000000:
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

func000000000000001b:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

