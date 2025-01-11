.LCPI0_0:
	.quad	4294967295
.LCPI0_1:
	.quad	1024
func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsraq	$32, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

