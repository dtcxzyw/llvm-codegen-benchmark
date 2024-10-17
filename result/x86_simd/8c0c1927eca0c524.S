.LCPI0_0:
	.long	31                              # 0x1f
func000000000000007c:                   # @func000000000000007c
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpled	%ymm0, %ymm1, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	131071                          # 0x1ffff
func000000000000008c:                   # @func000000000000008c
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [131071,131071,131071,131071,131071,131071,131071,131071]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpnleud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32767                           # 0x7fff
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1792                            # 0x700
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1048575                         # 0xfffff
func000000000000006c:                   # @func000000000000006c
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
