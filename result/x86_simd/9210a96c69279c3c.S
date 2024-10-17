.LCPI0_0:
	.long	4294967263                      # 0xffffffdf
.LCPI0_1:
	.long	4294967231                      # 0xffffffbf
.LCPI0_2:
	.long	26                              # 0x1a
.LCPI0_3:
	.long	10                              # 0xa
func0000000000000144:                   # @func0000000000000144
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	127                             # 0x7f
.LCPI1_1:
	.long	4294967289                      # 0xfffffff9
.LCPI1_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000114:                   # @func0000000000000114
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967263                      # 0xffffffdf
.LCPI2_1:
	.long	4294967231                      # 0xffffffbf
.LCPI2_2:
	.long	26                              # 0x1a
.LCPI2_3:
	.long	9                               # 0x9
func0000000000000044:                   # @func0000000000000044
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
