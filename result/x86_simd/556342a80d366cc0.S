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
	.byte	63
	.byte	255
	.byte	255
	.byte	252
	.byte	63
	.byte	255
	.byte	255
	.byte	252
	.byte	63
	.byte	255
	.byte	255
	.byte	252
	.byte	63
	.byte	255
	.byte	255
	.byte	252
	.byte	63
	.byte	255
	.byte	255
	.byte	252
	.byte	63
	.byte	255
	.byte	255
	.byte	252
	.byte	63
	.byte	255
	.byte	255
	.byte	252
	.byte	63
	.byte	255
	.byte	255
	.byte	252
.LCPI0_2:
	.byte	63
	.byte	255
	.byte	255
	.byte	252
func0000000000000001:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.byte	255
	.byte	245
	.byte	223
	.byte	255
func0000000000000000:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

