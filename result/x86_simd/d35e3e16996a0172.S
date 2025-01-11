.LCPI0_0:
	.long	0
	.long	9
	.long	1
	.long	11
	.long	2
	.long	13
	.long	3
	.long	15
.LCPI0_1:
	.byte	0
	.byte	9
	.byte	1
	.byte	11
	.byte	2
	.byte	13
	.byte	3
	.byte	15
func0000000000000004:
	vpmovsxbd	.LCPI0_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	retq

