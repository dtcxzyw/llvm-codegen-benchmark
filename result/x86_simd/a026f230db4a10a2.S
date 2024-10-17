.LCPI0_0:
	.long	65534                           # 0xfffe
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
func000000000000000a:                   # @func000000000000000a
	vpmovdw	%ymm0, %xmm0
	vpcmpgtw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32768                           # 0x8000
func0000000000000026:                   # @func0000000000000026
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI4_1:
	.short	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI4_1(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2]
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm0, %xmm0
	vpcmpnleuw	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
