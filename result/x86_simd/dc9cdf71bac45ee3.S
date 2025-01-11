.LCPI0_0:
	.quad	7
func0000000000000001:
	vpsrlq	$48, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.byte	37
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	45
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	53
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	61
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
func000000000000000b:
	vpaddq	%ymm1, %ymm0, %ymm1
	vmovdqa	.LCPI1_0(%rip), %ymm0
	vpermi2b	%ymm2, %ymm1, %ymm0
	retq

