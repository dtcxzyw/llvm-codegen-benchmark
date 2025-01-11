.LCPI0_0:
	.long	1
func0000000000000061:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1024
func0000000000000001:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	12288
.LCPI2_1:
	.long	8192
func0000000000000041:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

