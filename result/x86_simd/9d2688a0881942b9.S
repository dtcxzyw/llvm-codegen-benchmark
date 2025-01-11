.LCPI0_0:
	.long	1
func0000000000000151:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm3
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpmaxsd	%ymm2, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000051:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm3
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpmaxsd	%ymm2, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

