	.att_syntax
func0000000000000088:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm0, %ymm2, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

