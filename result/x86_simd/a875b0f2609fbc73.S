func000000000000000c:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmpneqw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmpeqw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmpnleuw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000101:
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmpeqw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpcmpltuw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

