.LCPI0_0:
	.quad	1
func0000000000000001:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-1451698941441
func0000000000000007:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpsllq	$13, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI2_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func0000000000000005:
	vpsrlvq	%ymm2, %ymm1, %ymm2
	vpmovsxbd	.LCPI2_1(%rip), %ymm1
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

