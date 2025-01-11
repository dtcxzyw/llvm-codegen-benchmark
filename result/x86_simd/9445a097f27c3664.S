.LCPI0_0:
	.quad	9223372036854775800
func0000000000000293:
	vpsraq	$3, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775806
func0000000000000213:
	vpsraq	$1, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

