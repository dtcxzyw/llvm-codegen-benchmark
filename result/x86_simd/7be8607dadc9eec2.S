.LCPI0_0:
	.long	16712191
func000000000000001b:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxbd	%xmm1, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	2147483631
func0000000000000013:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxbd	%xmm1, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

func000000000000001f:
	vpslld	$12, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

