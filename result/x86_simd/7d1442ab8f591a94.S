.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	16742639
func0000000000000002:
	vpsrld	$4, %ymm1, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.byte	2
	.byte	1
	.byte	128
	.byte	3
	.byte	6
	.byte	5
	.byte	128
	.byte	7
	.byte	10
	.byte	9
	.byte	128
	.byte	11
	.byte	14
	.byte	13
	.byte	128
	.byte	15
	.byte	18
	.byte	17
	.byte	128
	.byte	19
	.byte	22
	.byte	21
	.byte	128
	.byte	23
	.byte	26
	.byte	25
	.byte	128
	.byte	27
	.byte	30
	.byte	29
	.byte	128
	.byte	31
func0000000000000003:
	vpshufb	.LCPI1_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

