func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000104:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000108:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000384:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000184:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000398:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000198:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000388:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000188:
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

