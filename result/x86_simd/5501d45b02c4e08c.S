.LCPI0_0:
	.long	255
func0000000000000020:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000050:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000010:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4294967260
func0000000000000018:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

