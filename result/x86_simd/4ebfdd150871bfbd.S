.LCPI0_0:
	.long	0
	.long	8
	.long	2
	.long	9
	.long	4
	.long	10
	.long	6
	.long	11
func0000000000000005:
	vmovaps	.LCPI0_0(%rip), %ymm2
	vpermi2ps	%ymm0, %ymm1, %ymm2
	vmovaps	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	2
	.long	9
	.long	4
	.long	10
	.long	6
	.long	11
func000000000000000f:
	vmovaps	.LCPI1_0(%rip), %ymm2
	vpermi2ps	%ymm0, %ymm1, %ymm2
	vmovaps	%ymm2, %ymm0
	retq

