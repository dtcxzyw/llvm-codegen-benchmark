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
	.byte	0
	.byte	0
	.byte	28
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.byte	0
	.byte	0
	.byte	0
	.byte	28
	.byte	0
.LCPI0_2:
	.byte	0
	.byte	0
	.byte	3
	.byte	255
	.byte	0
	.byte	0
	.byte	3
	.byte	255
	.byte	0
	.byte	0
	.byte	3
	.byte	255
	.byte	0
	.byte	0
	.byte	3
	.byte	255
	.byte	0
	.byte	0
	.byte	3
	.byte	255
	.byte	0
	.byte	0
	.byte	3
	.byte	255
	.byte	0
	.byte	0
	.byte	3
	.byte	255
	.byte	0
	.byte	0
	.byte	3
	.byte	255
.LCPI0_3:
	.byte	0
	.byte	0
	.byte	28
	.byte	0
.LCPI0_4:
	.byte	0
	.byte	0
	.byte	3
	.byte	255
func0000000000000002:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm1
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vpternlogd	$248, .LCPI0_4(%rip){1to8}, %ymm1, %ymm0
	retq

