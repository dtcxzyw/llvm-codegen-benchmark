.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1023
func0000000000000003:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$12, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	1023
func000000000000000b:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$12, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	256
.LCPI2_1:
	.long	8388352
func000000000000001a:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	8388608
.LCPI3_1:
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
func0000000000000013:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpshufb	.LCPI3_1(%rip), %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

