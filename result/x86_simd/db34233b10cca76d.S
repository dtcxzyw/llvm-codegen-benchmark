func000000000000002a:
	vpmovqd	%ymm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000025:
	vpmovqd	%ymm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000009:
	vpmovqd	%ymm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vpmovqd	%ymm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

