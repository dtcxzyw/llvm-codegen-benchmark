func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-14
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpmovsxdq	%xmm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4
func0000000000000008:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1} {z}
	retq

