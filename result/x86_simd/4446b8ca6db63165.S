func0000000000000084:
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpminud	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000101:
	vpsrlq	$1, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpminud	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsrlq	$2, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpminud	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsrlq	$12, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpminud	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpsrlq	$12, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpminud	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

