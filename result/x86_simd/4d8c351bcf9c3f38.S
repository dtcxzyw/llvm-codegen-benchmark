.LCPI0_0:
	.long	4022730752
func0000000000000000:
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpslld	$15, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
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
func0000000000000003:
	vpternlogd	$150, %ymm2, %ymm1, %ymm0
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

