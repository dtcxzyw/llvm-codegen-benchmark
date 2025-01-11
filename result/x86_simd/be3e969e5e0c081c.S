func00000000000000a9:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	1
func00000000000001e1:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpbroadcastd	.LCPI1_1(%rip), %ymm4
	vpcmpnleud	%ymm4, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm4 {%k1}
	vpaddd	%ymm4, %ymm0, %ymm0
	retq

