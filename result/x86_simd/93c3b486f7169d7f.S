.LCPI0_0:
	.long	126
func0000000000000000:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	5
	.byte	128
	.byte	128
	.byte	128
	.byte	9
	.byte	128
	.byte	128
	.byte	128
	.byte	13
	.byte	128
	.byte	128
	.byte	128
	.byte	17
	.byte	128
	.byte	128
	.byte	128
	.byte	21
	.byte	128
	.byte	128
	.byte	128
	.byte	25
	.byte	128
	.byte	128
	.byte	128
	.byte	29
	.byte	128
	.byte	128
	.byte	128
func0000000000000006:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
func0000000000000004:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

