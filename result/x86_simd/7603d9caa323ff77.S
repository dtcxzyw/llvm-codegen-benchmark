.LCPI0_0:
	.long	4294935295                      # 0xffff82ff
.LCPI0_1:
	.long	4294935790                      # 0xffff84ee
.LCPI0_2:
	.long	31506                           # 0x7b12
func0000000000000d94:                   # @func0000000000000d94
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	32                              # 0x20
.LCPI1_2:
	.long	127                             # 0x7f
func0000000000000982:                   # @func0000000000000982
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
