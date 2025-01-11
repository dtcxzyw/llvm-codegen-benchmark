.LCPI0_0:
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
	.byte	1
	.byte	0
	.byte	3
	.byte	2
	.byte	5
	.byte	4
	.byte	7
	.byte	6
	.byte	9
	.byte	8
	.byte	11
	.byte	10
	.byte	13
	.byte	12
	.byte	15
	.byte	14
.LCPI0_1:
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
	.byte	255
	.byte	15
.LCPI0_2:
	.byte	255
	.byte	15
	.byte	255
	.byte	15
func0000000000000001:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsrlw	$8, %ymm0, %ymm0
	retq

