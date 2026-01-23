	.att_syntax
.LCPI0_0:
	.quad	31
func0000000000000017:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$16, %ymm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	7
func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$48, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
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
func0000000000000031:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$20, %ymm1, %ymm1
	vmovdqa	.LCPI2_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	4503599627370495
func0000000000000037:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpsllq	$52, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	4503599627370495
func0000000000000007:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$11, %ymm1, %ymm1
	vpsllq	$52, %ymm0, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

