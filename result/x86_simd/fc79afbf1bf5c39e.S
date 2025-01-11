.LCPI0_0:
	.long	4160749568
func0000000000000022:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$26, %ymm1, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65536
func00000000000000ff:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	65536
func000000000000007f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$7, %ymm1, %ymm1
	vpslld	$15, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294836224
func0000000000000018:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$21, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4287889408
func00000000000000cf:
	vpslld	$16, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

