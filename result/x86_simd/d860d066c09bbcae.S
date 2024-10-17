func0000000000000145:                   # @func0000000000000145
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000144:                   # @func0000000000000144
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func000000000000018f:                   # @func000000000000018f
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpmovdw	%ymm0, %xmm0
	vpmovm2w	%k0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000180:                   # @func0000000000000180
	vptestmd	%ymm1, %ymm1, %k0
	vpmovdw	%ymm0, %xmm0
	vpmovm2w	%k0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000018e:                   # @func000000000000018e
	vptestmd	%ymm1, %ymm1, %k0
	vpmovdw	%ymm0, %xmm0
	vpmovm2w	%k0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm1, %ymm1, %k0
	vpmovdw	%ymm0, %xmm0
	vpmovm2w	%k0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpmovdw	%ymm0, %xmm0
	vpmovm2w	%k0, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
