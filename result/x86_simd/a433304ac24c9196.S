.LCPI0_0:
	.quad	15
func0000000000000002:
	vpsrlq	$4, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
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
func0000000000000003:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	6
	.byte	5
	.byte	4
	.byte	3
	.byte	2
	.byte	1
	.byte	0
	.byte	128
	.byte	14
	.byte	13
	.byte	12
	.byte	11
	.byte	10
	.byte	9
	.byte	8
	.byte	128
	.byte	22
	.byte	21
	.byte	20
	.byte	19
	.byte	18
	.byte	17
	.byte	16
	.byte	128
	.byte	30
	.byte	29
	.byte	28
	.byte	27
	.byte	26
	.byte	25
	.byte	24
	.byte	128
func0000000000000000:
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

