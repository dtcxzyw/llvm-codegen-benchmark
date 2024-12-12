.LCPI0_0:
	.byte	244                             # 0xf4
	.byte	244                             # 0xf4
	.byte	244                             # 0xf4
	.byte	244                             # 0xf4
	.byte	244                             # 0xf4
	.byte	244                             # 0xf4
	.byte	244                             # 0xf4
	.byte	244                             # 0xf4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294934528                      # 0xffff8000
func0000000000004082:                   # @func0000000000004082
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestnmb	%xmm0, %xmm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483648                      # 0x80000000
.LCPI1_1:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	128                             # 0x80
func0000000000001082:                   # @func0000000000001082
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastb	.LCPI1_2(%rip), %xmm2   # xmm2 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpcmpeqb	%xmm2, %xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqb	%xmm2, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	95                              # 0x5f
func0000000000004088:                   # @func0000000000004088
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpcmpltub	.LCPI2_2(%rip), %xmm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	128                             # 0x80
.LCPI3_1:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000001214:                   # @func0000000000001214
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
