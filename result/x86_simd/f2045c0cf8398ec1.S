.LCPI0_0:
	.long	32
func000000000000001f:
	vpmovzxbd	%xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967096
func000000000000001b:
	vpmovzxbd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	80
func000000000000003f:
	vpmovzxbd	%xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967294
func000000000000001a:
	vpmovzxbd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

