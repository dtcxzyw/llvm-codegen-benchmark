	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000421:
	vptestnmb	%xmm1, %xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestnmb	%xmm0, %xmm0, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000042c:
	vptestnmb	%xmm1, %xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmb	%xmm0, %xmm0, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

