	.att_syntax
func0000000000000054:
	vpmovzxbw	%xmm1, %ymm1
	vpsrlw	$4, %ymm0, %ymm0
	vpcmpgtw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000059:
	vpmovzxbw	%xmm1, %ymm1
	vpsrlw	$4, %ymm0, %ymm0
	vpcmpnltuw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovzxbw	%xmm1, %ymm1
	vpsrlw	$8, %ymm0, %ymm0
	vpcmpeqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovzxbw	%xmm1, %ymm1
	vpsrlw	$11, %ymm0, %ymm0
	vpcmpneqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpmovzxbw	%xmm1, %ymm1
	vpsrlw	$8, %ymm0, %ymm0
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vpmovzxbw	%xmm1, %ymm1
	vpsrlw	$8, %ymm0, %ymm0
	vpcmpgtw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

