.LCPI0_0:
	.long	768
func0000000000000001:
	vpsrld	$13, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	128
	.byte	2
	.byte	128
	.byte	128
	.byte	128
	.byte	6
	.byte	128
	.byte	128
	.byte	128
	.byte	10
	.byte	128
	.byte	128
	.byte	128
	.byte	14
	.byte	128
	.byte	128
	.byte	128
	.byte	18
	.byte	128
	.byte	128
	.byte	128
	.byte	22
	.byte	128
	.byte	128
	.byte	128
	.byte	26
	.byte	128
	.byte	128
	.byte	128
	.byte	30
	.byte	128
	.byte	128
func0000000000000000:
	vpshufb	.LCPI1_0(%rip), %ymm2, %ymm2
	vpternlogd	$30, %ymm1, %ymm2, %ymm0
	retq

