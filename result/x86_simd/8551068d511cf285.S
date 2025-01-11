.LCPI0_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	56
	.byte	57
	.byte	58
	.byte	59
func0000000000000015:
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	56
	.byte	57
	.byte	58
	.byte	59
func0000000000000007:
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	56
	.byte	57
	.byte	58
	.byte	59
func0000000000000005:
	vmovdqa	.LCPI2_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	56
	.byte	57
	.byte	58
	.byte	59
func0000000000000011:
	vmovdqa	.LCPI3_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq

