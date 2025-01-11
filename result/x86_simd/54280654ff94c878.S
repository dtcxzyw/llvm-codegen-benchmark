.LCPI0_0:
	.long	32768
func0000000000000020:
	vpaddd	%ymm1, %ymm2, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4
	vpcmpnleud	%ymm4, %ymm3, %k1
	vpsubd	%ymm2, %ymm4, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	65536
func00000000000001a0:
	vpaddd	%ymm1, %ymm2, %ymm3
	vpbroadcastd	.LCPI1_0(%rip), %ymm4
	vpcmpnleud	%ymm4, %ymm3, %k1
	vpsubd	%ymm2, %ymm4, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

