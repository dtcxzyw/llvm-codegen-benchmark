func000000000000000c:
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmpneqw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmpeqw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmpnleuw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000101:
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmpeqw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmpltuw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmpgtw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmplew	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmpgtw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000b:
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmpnltw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

