.LCPI0_0:
	.long	1
func0000000000000041:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000141:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	25
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967294
func0000000000000101:
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000021:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

