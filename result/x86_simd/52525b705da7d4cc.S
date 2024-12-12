.LCPI0_0:
	.long	3221225472                      # 0xc0000000
func0000000000000008:                   # @func0000000000000008
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4293908480                      # 0xffefd800
.LCPI1_1:
	.long	4293855232                      # 0xffef0800
func0000000000000014:                   # @func0000000000000014
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	31                              # 0x1f
func0000000000000018:                   # @func0000000000000018
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	536870912                       # 0x20000000
.LCPI3_1:
	.long	268435456                       # 0x10000000
func0000000000000004:                   # @func0000000000000004
	vpxord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	63                              # 0x3f
.LCPI4_1:
	.long	615                             # 0x267
func000000000000000a:                   # @func000000000000000a
	vpxord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpxord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
