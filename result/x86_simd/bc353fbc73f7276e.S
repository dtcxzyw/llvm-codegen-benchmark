.LCPI0_0:
	.long	63488
func000000000000001b:
	vpslld	$8, %ymm2, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	63488
func0000000000000018:
	vpslld	$8, %ymm2, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.byte	128
	.byte	128
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
func0000000000000003:
	vpshufb	.LCPI2_0(%rip), %ymm2, %ymm2
	vpsrld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.byte	128
	.byte	128
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
func0000000000000000:
	vpsrld	$16, %ymm2, %ymm2
	vpshufb	.LCPI3_0(%rip), %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

