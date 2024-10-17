.LCPI0_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpsrld	$4, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
func00000000000000cc:                   # @func00000000000000cc
	vpsrld	$9, %ymm2, %ymm2
	vpcmpneqd	%ymm0, %ymm2, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func000000000000001c:                   # @func000000000000001c
	vpsrld	$3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	128                             # 0x80
func00000000000000c4:                   # @func00000000000000c4
	vpsrld	$7, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpsrld	$3, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	12                              # 0xc
func0000000000000081:                   # @func0000000000000081
	vpsrld	$8, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1048576                         # 0x100000
func0000000000000014:                   # @func0000000000000014
	vpsrld	$20, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	65535                           # 0xffff
func0000000000000019:                   # @func0000000000000019
	vpsrld	$1, %ymm2, %ymm2
	vpcmpnltud	%ymm0, %ymm2, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
