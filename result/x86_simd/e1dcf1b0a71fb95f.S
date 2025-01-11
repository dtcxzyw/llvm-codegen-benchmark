func000000000000000e:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	10
func000000000000001c:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	10
func000000000000000c:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	60
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

