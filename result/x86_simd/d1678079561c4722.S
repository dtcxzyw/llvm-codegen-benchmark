.LCPI0_0:
	.long	32768
func0000000000000004:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	31744
func0000000000000007:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	128
	.byte	3
	.byte	128
	.byte	128
	.byte	128
	.byte	7
	.byte	128
	.byte	128
	.byte	128
	.byte	11
	.byte	128
	.byte	128
	.byte	128
	.byte	15
	.byte	128
	.byte	128
	.byte	128
	.byte	19
	.byte	128
	.byte	128
	.byte	128
	.byte	23
	.byte	128
	.byte	128
	.byte	128
	.byte	27
	.byte	128
	.byte	128
	.byte	128
	.byte	31
	.byte	128
	.byte	128
func0000000000000005:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000002:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	536870908
func0000000000000006:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

