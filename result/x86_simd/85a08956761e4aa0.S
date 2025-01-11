.LCPI0_0:
	.long	31
func0000000000000380:
	vpabsd	%ymm2, %ymm2
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	24
func0000000000000385:
	vpabsd	%ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

