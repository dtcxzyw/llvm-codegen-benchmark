	.att_syntax
func0000000000000421:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpeqd	%xmm4, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vptestnmq	%ymm3, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovsxdq	%xmm0, %ymm3
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vptestnmq	%ymm3, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpmovsxdq	%xmm0, %ymm3
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpmovsxdq	%xmm0, %ymm3
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vpmovq2m	%ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

