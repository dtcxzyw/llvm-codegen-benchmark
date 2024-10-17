.LCPI0_0:
	.long	511                             # 0x1ff
func00000000000000cc:                   # @func00000000000000cc
	vpsrld	$9, %ymm2, %ymm2
	vpcmpneqd	%ymm0, %ymm2, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func000000000000001c:                   # @func000000000000001c
	vpsrld	$3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpsrld	$12, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpsrld	$16, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1048576                         # 0x100000
func0000000000000014:                   # @func0000000000000014
	vpsrld	$20, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpsrld	$10, %ymm2, %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
