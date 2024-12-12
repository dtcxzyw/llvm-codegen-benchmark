.LCPI0_0:
	.long	4294967285                      # 0xfffffff5
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000050:                   # @func0000000000000050
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967284                      # 0xfffffff4
.LCPI1_1:
	.long	7                               # 0x7
.LCPI1_2:
	.long	6                               # 0x6
func0000000000000850:                   # @func0000000000000850
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967267                      # 0xffffffe3
.LCPI2_1:
	.long	20                              # 0x14
.LCPI2_2:
	.long	23                              # 0x17
func0000000000000842:                   # @func0000000000000842
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
