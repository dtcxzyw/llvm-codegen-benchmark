	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000029:
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-4096
.LCPI1_1:
	.quad	262144
func0000000000000101:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	31
func0000000000000021:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	7
func00000000000000a1:
	vpcmpleuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

