func0000000000000145:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000144:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000180:
	vptestmd	%ymm1, %ymm1, %k0
	vpmovdw	%ymm0, %xmm0
	vpmovm2w	%k0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vptestmd	%ymm1, %ymm1, %k0
	vpmovdw	%ymm0, %xmm0
	vpmovm2w	%k0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
func0000000000000084:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpmovdw	%ymm0, %xmm0
	vpmovm2w	%k0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

