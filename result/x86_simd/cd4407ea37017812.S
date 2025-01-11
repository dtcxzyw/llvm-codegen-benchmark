func000000000000002a:
	vptestmq	%ymm2, %ymm2, %k1
	vpmovsxdq	%xmm1, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vptestmq	%ymm2, %ymm2, %k1
	vpmovsxdq	%xmm1, %ymm1 {%k1} {z}
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967295
func0000000000000024:
	vpmovsxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$63, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c6:
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$63, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vptestmq	%ymm2, %ymm2, %k1
	vpmovsxdq	%xmm1, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

