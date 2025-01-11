.LCPI0_0:
	.long	15
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0 {%k1}
	retq

