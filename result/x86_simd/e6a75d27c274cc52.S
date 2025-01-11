func0000000000000001:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vpsrlq	$1, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000048:
	vpsrlq	$1, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpcmpneqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsrlq	$8, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vpsrlq	$56, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

