	.att_syntax
.LCPI0_0:
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	11
	.byte	10
	.byte	9
	.byte	8
.LCPI0_1:
	.byte	103
	.byte	130
	.byte	115
	.byte	123
	.byte	234
	.byte	66
	.byte	57
	.byte	185
	.byte	103
	.byte	130
	.byte	115
	.byte	123
	.byte	234
	.byte	66
	.byte	57
	.byte	185
	.byte	103
	.byte	130
	.byte	115
	.byte	123
	.byte	234
	.byte	66
	.byte	57
	.byte	185
	.byte	103
	.byte	130
	.byte	115
	.byte	123
	.byte	234
	.byte	66
	.byte	57
	.byte	185
.LCPI0_2:
	.byte	103
	.byte	130
	.byte	115
	.byte	123
	.byte	234
	.byte	66
	.byte	57
	.byte	185
func0000000000000001:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpxorq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	11
	.byte	10
	.byte	9
	.byte	8
func0000000000000000:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

