.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func0000000000000005:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm2
	vpmovsxbd	.LCPI0_2(%rip), %ymm0
	vpermi2d	%ymm1, %ymm2, %ymm0
	retq

