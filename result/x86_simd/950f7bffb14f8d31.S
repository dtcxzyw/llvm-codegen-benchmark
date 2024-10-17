.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	4294967282                      # 0xfffffff2
.LCPI0_2:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpsrld	$8, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	983040                          # 0xf0000
.LCPI1_1:
	.long	65536                           # 0x10000
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2032                            # 0x7f0
.LCPI2_1:
	.long	4294967120                      # 0xffffff50
.LCPI2_2:
	.long	4294967168                      # 0xffffff80
func0000000000000018:                   # @func0000000000000018
	vpsrld	$13, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI3_1:
	.long	131072                          # 0x20000
.LCPI3_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2139095040                      # 0x7f800000
.LCPI4_1:
	.long	1065353216                      # 0x3f800000
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4088                            # 0xff8
.LCPI5_1:
	.long	8                               # 0x8
func000000000000003c:                   # @func000000000000003c
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
