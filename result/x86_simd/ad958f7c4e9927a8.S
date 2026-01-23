	.att_syntax
.LCPI0_0:
	.quad	47
.LCPI0_1:
	.long	1
func000000000000042c:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000318c:
	vptestmd	%xmm2, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000581:
	vptestnmq	%ymm0, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	18
.LCPI3_1:
	.quad	6
.LCPI3_2:
	.quad	4
func0000000000000421:
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpeqq	.LCPI3_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	11
func000000000000308c:
	vptestmq	%ymm0, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	4294967296
func0000000000000481:
	vptestnmq	%ymm0, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000003181:
	vptestmq	%ymm2, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

