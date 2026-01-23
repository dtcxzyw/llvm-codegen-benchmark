	.att_syntax
func0000000000000024:
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000034:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

