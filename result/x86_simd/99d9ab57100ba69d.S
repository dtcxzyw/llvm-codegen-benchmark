.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	127                             # 0x7f
func0000000000000161:                   # @func0000000000000161
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	119                             # 0x77
func0000000000000cc4:                   # @func0000000000000cc4
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000008a1:                   # @func00000000000008a1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpnleud	%ymm2, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	64                              # 0x40
func00000000000007a4:                   # @func00000000000007a4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpled	%ymm2, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
