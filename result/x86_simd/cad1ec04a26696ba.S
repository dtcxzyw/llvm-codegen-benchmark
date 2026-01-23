	.att_syntax
.LCPI0_0:
	.long	32768
func000000000000008c:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpltud	%ymm2, %ymm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7168
func000000000000068c:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpltud	%ymm2, %ymm0, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

