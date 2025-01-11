func0000000000003184:
	vptestmq	%ymm0, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000003188:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k1}
	vpcmpnleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-1483400188077313
func000000000000318c:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k1}
	vpcmpneqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-1483400188077313
func0000000000003181:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-1483400188077313
func000000000000318b:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k1}
	vpcmpnltq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	-1483400188077313
func0000000000003187:
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k1}
	vpcmpleq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	-1483400188077313
func000000000000318a:
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k1}
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-1483400188077313
func0000000000003186:
	vpbroadcastq	.LCPI7_0(%rip), %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

