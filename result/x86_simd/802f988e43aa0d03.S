.LCPI0_0:
	.long	512
func0000000000000001:
	vpsrld	$3, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	16
func0000000000000021:
	vpsrld	$4, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

