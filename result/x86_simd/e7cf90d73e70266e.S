.LCPI0_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	15
	.byte	14
	.byte	13
	.byte	12
.LCPI0_1:
	.byte	255
	.byte	245
	.byte	223
	.byte	255
	.byte	255
	.byte	245
	.byte	223
	.byte	255
	.byte	255
	.byte	245
	.byte	223
	.byte	255
	.byte	255
	.byte	245
	.byte	223
	.byte	255
	.byte	255
	.byte	245
	.byte	223
	.byte	255
	.byte	255
	.byte	245
	.byte	223
	.byte	255
	.byte	255
	.byte	245
	.byte	223
	.byte	255
	.byte	255
	.byte	245
	.byte	223
	.byte	255
.LCPI0_2:
	.byte	255
	.byte	245
	.byte	223
	.byte	255
func0000000000000000:
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	128
	.byte	2
	.byte	1
	.byte	0
	.byte	128
	.byte	6
	.byte	5
	.byte	4
	.byte	128
	.byte	10
	.byte	9
	.byte	8
	.byte	128
	.byte	14
	.byte	13
	.byte	12
	.byte	128
	.byte	2
	.byte	1
	.byte	0
	.byte	128
	.byte	6
	.byte	5
	.byte	4
	.byte	128
	.byte	10
	.byte	9
	.byte	8
	.byte	128
	.byte	14
	.byte	13
	.byte	12
func0000000000000001:
	vpshufb	.LCPI1_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

