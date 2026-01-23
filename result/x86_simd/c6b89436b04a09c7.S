	.att_syntax
func0000000000000006:
	vpmovdb	%ymm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovdb	%ymm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovdb	%ymm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpcmpneqb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovdb	%ymm1, %xmm1
	vpmovdb	%ymm0, %xmm0
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

