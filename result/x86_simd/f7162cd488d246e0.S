.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294967074                      # 0xffffff22
.LCPI0_2:
	.long	3                               # 0x3
func0000000000000024:                   # @func0000000000000024
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.long	4294963199                      # 0xffffefff
.LCPI1_3:
	.long	2147479550                      # 0x7fffeffe
.LCPI1_4:
	.zero	4,223
func0000000000000184:                   # @func0000000000000184
	vpandd	.LCPI1_4(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqb	.LCPI1_1(%rip), %xmm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
