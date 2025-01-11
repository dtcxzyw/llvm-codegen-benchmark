.LCPI0_0:
	.long	4294967294
func000000000000000a:
	vpsraq	$32, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000002a:
	vpsraq	$32, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

