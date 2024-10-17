.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	4294967264                      # 0xffffffe0
.LCPI1_2:
	.long	4194304                         # 0x400000
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65522                           # 0xfff2
.LCPI2_1:
	.long	65534                           # 0xfffe
func0000000000000061:                   # @func0000000000000061
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4096                            # 0x1000
.LCPI3_1:
	.long	2139095040                      # 0x7f800000
.LCPI3_2:
	.long	939524096                       # 0x38000000
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
