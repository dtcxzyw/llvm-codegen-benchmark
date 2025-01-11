.LCPI0_0:
	.long	8388607
func0000000000000004:
	vpmovzxwd	%xmm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65472
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	196608
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

