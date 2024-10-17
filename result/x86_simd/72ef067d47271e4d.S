.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	25                              # 0x19
func0000000000000e88:                   # @func0000000000000e88
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	41                              # 0x29
func0000000000000f82:                   # @func0000000000000f82
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	5                               # 0x5
.LCPI2_1:
	.long	99                              # 0x63
func0000000000000e90:                   # @func0000000000000e90
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000e22:                   # @func0000000000000e22
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000e28:                   # @func0000000000000e28
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1114111                         # 0x10ffff
.LCPI5_1:
	.long	864                             # 0x360
func0000000000000342:                   # @func0000000000000342
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
