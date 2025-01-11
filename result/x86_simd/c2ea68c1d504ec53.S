func0000000000000021:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	50
func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

