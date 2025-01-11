.LCPI0_0:
	.long	768
func00000000000000cc:
	vpmovqd	%ymm0, %xmm0
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000018a:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
func000000000000018c:
	vpmovqd	%ymm0, %xmm0
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	64
.LCPI3_1:
	.long	32
func000000000000010c:
	vpmovqd	%ymm0, %xmm0
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	31
.LCPI4_1:
	.long	99
func0000000000000188:
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967235
func0000000000000186:
	vpmovqd	%ymm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

