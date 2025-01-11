func000000000000030f:
	vptestmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsrld	$31, %xmm2, %xmm2
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65791
func000000000000020f:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsrld	$31, %xmm2, %xmm2
	vpslld	$31, %xmm1, %xmm1
	vpsrad	$31, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

