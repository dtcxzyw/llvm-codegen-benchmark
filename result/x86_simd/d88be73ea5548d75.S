	.att_syntax
.LCPI0_0:
	.long	65535
.LCPI0_2:
	.long	32767
.LCPI0_1:
	.quad	4294967295
func0000000000008410:
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleud	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000130c:
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpmovd2m	%xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000006098:
	vptestnmq	%ymm1, %ymm1, %k0
	vpminsd	%xmm0, %xmm2, %xmm0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000001084:
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000001604:
	vptestnmq	%ymm2, %ymm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1125899906842624
func000000000000c098:
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpor	%xmm2, %xmm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967289
func0000000000001090:
	vptestnmd	%xmm2, %xmm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	4611686018427387903
.LCPI7_1:
	.long	5
func0000000000001082:
	vptestnmd	%xmm2, %xmm2, %k0
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqd	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	1
.LCPI8_1:
	.long	4194304
func000000000000c082:
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	vpcmpeqd	.LCPI8_1(%rip){1to4}, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000001602:
	vptestnmq	%ymm2, %ymm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	2
func0000000000006082:
	vpmovq2m	%ymm2, %k0
	vpbroadcastd	.LCPI10_0(%rip), %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	4294967293
.LCPI11_1:
	.long	4294967292
func000000000000c208:
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	3
.LCPI12_1:
	.long	2
func000000000000a618:
	vpcmpgtd	.LCPI12_0(%rip){1to4}, %xmm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpltd	.LCPI12_1(%rip){1to4}, %xmm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

