func00000000000004aa:                   # @func00000000000004aa
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000005a6:                   # @func00000000000005a6
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000005aa:                   # @func00000000000005aa
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000566:                   # @func0000000000000566
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000561:                   # @func0000000000000561
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000da1:                   # @func0000000000000da1
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000005a1:                   # @func00000000000005a1
	vpaddd	%ymm0, %ymm2, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000005ac:                   # @func00000000000005ac
	vpaddd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
