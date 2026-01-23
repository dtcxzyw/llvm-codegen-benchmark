	.att_syntax
.LCPI0_0:
	.quad	-5
func000000000000018c:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vptestmq	%ymm2, %ymm1, %k0
	vptestmq	%ymm2, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-5
func000000000000002c:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vptestnmq	%ymm2, %ymm1, %k0
	vptestmq	%ymm2, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2305843005455597567
.LCPI2_1:
	.quad	536870912
func0000000000000021:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	2
func0000000000000181:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

