.LCPI0_0:
	.long	65534                           # 0xfffe
func0000000000000044:                   # @func0000000000000044
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpltuw	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
