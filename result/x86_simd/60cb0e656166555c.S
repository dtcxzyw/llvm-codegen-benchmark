.LCPI0_0:
	.long	16384                           # 0x4000
func0000000000000001:                   # @func0000000000000001
	vpslld	$9, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32512                           # 0x7f00
func0000000000000078:                   # @func0000000000000078
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpnleud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3840                            # 0xf00
func0000000000000074:                   # @func0000000000000074
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2080768                         # 0x1fc000
func0000000000000071:                   # @func0000000000000071
	vpslld	$14, %ymm2, %ymm2
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	983040                          # 0xf0000
func0000000000000076:                   # @func0000000000000076
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1984                            # 0x7c0
func000000000000007a:                   # @func000000000000007a
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	8388604                         # 0x7ffffc
func0000000000000011:                   # @func0000000000000011
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	65536                           # 0x10000
func0000000000000051:                   # @func0000000000000051
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$236, .LCPI8_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
