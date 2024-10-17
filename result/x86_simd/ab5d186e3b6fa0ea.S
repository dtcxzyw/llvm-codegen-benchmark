.LCPI0_0:
	.long	2                               # 0x2
func0000000000000094:                   # @func0000000000000094
	vpsrld	$12, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	134217728                       # 0x8000000
func0000000000000028:                   # @func0000000000000028
	vpsrld	$27, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpsrld	$11, %ymm2, %ymm2
	vpcmpleud	%ymm0, %ymm2, %k0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1342177279                      # 0x4fffffff
func0000000000000090:                   # @func0000000000000090
	vpsrld	$28, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func000000000000008c:                   # @func000000000000008c
	vpsrld	$6, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
func0000000000000158:                   # @func0000000000000158
	vpsrld	$12, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func00000000000000d4:                   # @func00000000000000d4
	vpsrld	$24, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	16777216                        # 0x1000000
func0000000000000082:                   # @func0000000000000082
	vpsrld	$24, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000108:                   # @func0000000000000108
	vpsrld	$1, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000188:                   # @func0000000000000188
	vpsrld	$1, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000102:                   # @func0000000000000102
	vpsrld	$16, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
