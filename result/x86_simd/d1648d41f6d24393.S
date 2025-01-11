func0000000000000001:
	vpmovqb	%ymm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovqb	%ymm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000009:
	vpmovqb	%ymm1, %xmm1
	vpcmpnltub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000064:
	vpmovqb	%ymm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000068:
	vpmovqb	%ymm1, %xmm1
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vpmovqb	%ymm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000048:
	vpmovqb	%ymm1, %xmm1
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpmovqb	%ymm1, %xmm1
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovqb	%ymm1, %xmm1
	vpcmpneqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqb	%ymm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovqb	%ymm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vpmovqb	%ymm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqb	%ymm1, %xmm1
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000061:
	vpmovqb	%ymm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vpmovqb	%ymm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

