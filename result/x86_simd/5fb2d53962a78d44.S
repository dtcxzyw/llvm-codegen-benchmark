.LCPI0_0:
	.quad	256
func0000000000000021:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

