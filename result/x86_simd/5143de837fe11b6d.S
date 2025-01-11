.LCPI0_0:
	.long	32769
.LCPI0_1:
	.long	1600
func0000000000000d18:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	14
func0000000000000081:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	24
func0000000000000101:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.long	2
func0000000000000108:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k0
	vpcmpnleud	.LCPI4_1(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000821:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm0, %xmm0, %k0
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

