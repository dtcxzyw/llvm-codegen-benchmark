func0000000000000021:
	vpmovqd	%ymm2, %xmm2
	vptestnmw	%xmm1, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000010c:
	vpmovqd	%ymm2, %xmm2
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpnleud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

