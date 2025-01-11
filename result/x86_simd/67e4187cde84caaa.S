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
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	44
	.byte	45
	.byte	46
	.byte	47
func0000000000000025:
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
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.byte	44
	.byte	45
	.byte	46
	.byte	47
func0000000000000005:
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermi2b	%ymm0, %ymm1, %ymm2
	vmovdqa	%ymm2, %ymm0
	retq

