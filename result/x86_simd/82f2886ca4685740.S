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
	.byte	28
	.byte	0
func0000000000000002:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
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
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	1
.LCPI1_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	1
func0000000000000001:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
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
.LCPI2_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	2
	.byte	0
	.byte	0
	.byte	0
	.byte	2
.LCPI2_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	2
func0000000000000003:
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
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
.LCPI3_1:
	.byte	0
	.byte	17
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.byte	0
	.byte	0
	.byte	0
	.byte	17
	.byte	0
	.byte	0
.LCPI3_2:
	.byte	0
	.byte	17
	.byte	0
	.byte	0
func0000000000000000:
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0
	vpord	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

