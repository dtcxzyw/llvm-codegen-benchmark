.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_1:
	.quad	-4734510112055689544
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000005:
	vpmovsxbd	.LCPI0_2(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpternlogq	$150, .LCPI0_1(%rip){1to4}, %ymm3, %ymm0
	retq

