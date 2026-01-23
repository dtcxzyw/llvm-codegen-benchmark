	.att_syntax
.LCPI0_0:
	.quad	7
func0000000000000001:
	vpsrlq	$51, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2251799813685247
func000000000000000d:
	vpsllq	$51, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpternlogq	$228, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	32
	.byte	33
	.byte	34
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	40
	.byte	41
	.byte	42
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	48
	.byte	49
	.byte	50
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	56
	.byte	57
	.byte	58
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
func0000000000000019:
	vpsrlq	$44, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vmovdqa	.LCPI2_0(%rip), %ymm1
	vpermi2b	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000011:
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

