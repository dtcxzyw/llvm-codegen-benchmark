func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrld	$8, %ymm2, %ymm2
	vpmovdb	%ymm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrld	$8, %ymm2, %ymm2
	vpmovdb	%ymm2, %xmm2
	vpcmpneqb	%xmm2, %xmm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

