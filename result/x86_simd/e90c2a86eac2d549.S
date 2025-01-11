.LCPI0_0:
	.long	524280
func000000000000000d:
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	15
func000000000000000f:
	vpmovqd	%ymm1, %xmm1
	vpslld	$4, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm1, %xmm2, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967239
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm0, %xmm0
	vpternlogd	$248, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

