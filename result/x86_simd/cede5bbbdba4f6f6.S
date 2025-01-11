func0000000000000021:
	vptestmw	%xmm0, %xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vptestmw	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

