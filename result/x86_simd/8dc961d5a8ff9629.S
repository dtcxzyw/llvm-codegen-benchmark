func000000000000000c:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpneqw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000046:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000004a:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpnleuw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vpsrlq	$48, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpltuw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000048:
	vpsrlq	$48, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpnleuw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000081:
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000064:
	vpsrlq	$1, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpltuw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

