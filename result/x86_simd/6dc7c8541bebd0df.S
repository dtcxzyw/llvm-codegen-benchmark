.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	8
func0000000000000021:
	vpabsd	%ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1073741824
func0000000000000001:
	vpabsd	%ymm1, %ymm1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	10
.LCPI2_1:
	.long	1
func0000000000000034:
	vpabsd	%ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	47
.LCPI3_1:
	.long	2
func0000000000000038:
	vpabsd	%ymm1, %ymm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

