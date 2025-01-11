.LCPI0_0:
	.long	4
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsraq	$32, %ymm2, %ymm0 {%k1}
	retq

