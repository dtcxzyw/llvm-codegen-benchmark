	.att_syntax
func0000000000000030:
	vptestmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsrld	$31, %xmm2, %xmm2
	vpternlogd	$224, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

