.LCPI0_0:
	.quad	400
func0000000000000084:
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	500
func0000000000000088:
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	107374182399
func0000000000000888:
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	104857599
func0000000000000898:
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	5001
func0000000000000904:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	5
func0000000000000884:
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	15
func0000000000000908:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

