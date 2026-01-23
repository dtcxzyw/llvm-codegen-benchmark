	.att_syntax
.LCPI0_0:
	.long	31
func00000000000000e0:
	vpabsd	%ymm2, %ymm2
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	10
func00000000000000d0:
	vpabsd	%ymm2, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func00000000000000e1:
	vpabsd	%ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

