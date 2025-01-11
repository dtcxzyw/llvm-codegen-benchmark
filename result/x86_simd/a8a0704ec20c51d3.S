.LCPI0_0:
	.long	4
func0000000000000001:
	vpsrld	$1, %ymm0, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16128
func0000000000000000:
	vpsrld	$4, %ymm0, %ymm1
	vpsrld	$18, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
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
func0000000000000005:
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm1
	vpsrld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

