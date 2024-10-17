.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000084:                   # @func0000000000000084
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpcmpneqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16711679                        # 0xfeffff
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	15                              # 0xf
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	4                               # 0x4
func00000000000000c4:                   # @func00000000000000c4
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1048575                         # 0xfffff
func00000000000000cb:                   # @func00000000000000cb
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
