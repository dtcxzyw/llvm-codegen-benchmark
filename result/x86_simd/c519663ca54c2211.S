	.att_syntax
.LCPI0_0:
	.long	6
func000000000000000d:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

