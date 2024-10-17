.LCPI0_0:
	.long	1835008                         # 0x1c0000
.LCPI0_1:
	.long	1114112                         # 0x110000
func00000000000000f1:                   # @func00000000000000f1
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1835008                         # 0x1c0000
.LCPI1_1:
	.long	1114113                         # 0x110001
func00000000000000fc:                   # @func00000000000000fc
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1835008                         # 0x1c0000
.LCPI2_1:
	.long	1114112                         # 0x110000
func00000000000000f4:                   # @func00000000000000f4
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	48                              # 0x30
.LCPI3_1:
	.long	64975                           # 0xfdcf
func00000000000000f8:                   # @func00000000000000f8
	vpslld	$12, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	63                              # 0x3f
func0000000000000031:                   # @func0000000000000031
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
