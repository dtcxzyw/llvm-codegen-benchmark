.LCPI0_0:
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
func000000000000000f:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000005:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$27, %ymm0, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	256
func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$23, %ymm0, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

