.LCPI0_0:
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	28                              # 0x1c
func0000000000000181:                   # @func0000000000000181
	vptestmb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	113                             # 0x71
	.byte	113                             # 0x71
	.byte	113                             # 0x71
	.byte	113                             # 0x71
	.byte	113                             # 0x71
	.byte	113                             # 0x71
	.byte	113                             # 0x71
	.byte	113                             # 0x71
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.long	8                               # 0x8
.LCPI1_3:
	.zero	4,240
func0000000000000281:                   # @func0000000000000281
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
