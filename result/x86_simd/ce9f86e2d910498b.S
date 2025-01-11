.LCPI0_0:
	.long	15
func0000000000000006:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	8388608
func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	128
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

