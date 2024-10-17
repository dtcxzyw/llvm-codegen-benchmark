.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000008:                   # @func0000000000000008
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpternlogd	$120, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & ymm2)
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	127                             # 0x7f
.LCPI2_1:
	.long	126                             # 0x7e
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [127,127,127,127,127,127,127,127]
	vpternlogd	$120, .LCPI2_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 ^ (ymm1 & mem)
	vpcmpleud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	127                             # 0x7f
.LCPI3_1:
	.long	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [127,127,127,127,127,127,127,127]
	vpternlogd	$120, .LCPI3_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 ^ (ymm1 & mem)
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpandnd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
