	.att_syntax
func00000000000004ca:
	vpsrlq	$1, %ymm1, %ymm3
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000054a:
	vpsrlq	$1, %ymm1, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpsrlq	$1, %ymm1, %ymm3
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vptestnmq	%ymm3, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000042a:
	vpsrlq	$1, %ymm1, %ymm3
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

