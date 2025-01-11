.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	1023
func0000000000000000:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8388608
.LCPI1_1:
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
func0000000000000014:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpshufb	.LCPI1_1(%rip), %ymm0, %ymm0
	retq

