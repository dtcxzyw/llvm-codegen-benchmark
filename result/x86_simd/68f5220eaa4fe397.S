.LCPI0_0:
	.quad	839798700976720815
.LCPI0_1:
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
func0000000000000001:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpshufb	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	24
.LCPI1_1:
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
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpshufb	.LCPI1_1(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	24
.LCPI2_1:
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
func0000000000000003:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpshufb	.LCPI2_1(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-7046029254386353067
.LCPI3_1:
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
func0000000000000007:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpshufb	.LCPI3_1(%rip), %ymm0, %ymm0
	retq

