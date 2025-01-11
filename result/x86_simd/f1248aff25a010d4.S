.LCPI0_0:
	.long	1
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000c21:
	vptestnmd	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	8192
func0000000000000826:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000c26:
	vptestnmd	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	257
func0000000000000a81:
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

