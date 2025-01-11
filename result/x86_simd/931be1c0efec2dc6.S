.LCPI0_0:
	.long	1
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vcvtdq2ps	%ymm2, %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vdivps	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

