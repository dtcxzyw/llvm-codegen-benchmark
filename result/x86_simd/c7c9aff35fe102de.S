func0000000000000006:
	vpmovqw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpnleuw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000088:
	vpmovqw	%ymm2, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpcmpnleuw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

