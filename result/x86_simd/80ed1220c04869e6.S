.LCPI0_0:
	.long	67108864                        # 0x4000000
func000000000000002c:                   # @func000000000000002c
	vpcmpeqw	%xmm1, %xmm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuw	%xmm1, %xmm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	50331648                        # 0x3000000
func0000000000000021:                   # @func0000000000000021
	vpcmpeqw	%xmm1, %xmm0, %k1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
