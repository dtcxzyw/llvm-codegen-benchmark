	.att_syntax
func000000000000000c:
	vpmovsxbq	%xmm1, %ymm1
	vptestmq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

