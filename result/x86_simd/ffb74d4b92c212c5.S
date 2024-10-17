.LCPI0_0:
	.long	262143                          # 0x3ffff
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	536870911                       # 0x1fffffff
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [536870911,536870911,536870911,536870911,536870911,536870911,536870911,536870911]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
.LCPI2_1:
	.long	21600001                        # 0x1499701
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
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
	.long	65535                           # 0xffff
func000000000000008c:                   # @func000000000000008c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
