.LCPI0_0:
	.long	4
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3840
func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func000000000000001f:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000017:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	2147483647
func0000000000000010:
	vpmovzxbd	%xmm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

