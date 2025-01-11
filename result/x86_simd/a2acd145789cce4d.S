.LCPI0_0:
	.long	1073741823
func0000000000000014:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1073741823
func0000000000000004:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

