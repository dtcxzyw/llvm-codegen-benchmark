.LCPI0_0:
	.long	1
func0000000000000004:
	vpsrld	$3, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	2
func0000000000000014:
	vpsrld	$1, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

