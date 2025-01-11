func0000000000000000:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$5, %xmm0, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000001f:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$4, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000a:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$8, %xmm0, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	10
func0000000000000020:
	vpmovzxbd	%xmm1, %xmm1
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	10
func0000000000000021:
	vpmovzxbd	%xmm1, %xmm1
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000003f:
	vpmovzxbd	%xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

