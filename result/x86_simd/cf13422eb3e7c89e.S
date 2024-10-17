.LCPI0_0:
	.long	1                               # 0x1
func00000000000001ac:                   # @func00000000000001ac
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294966896                      # 0xfffffe70
.LCPI2_1:
	.long	4294967197                      # 0xffffff9d
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967239                      # 0xffffffc7
.LCPI3_1:
	.long	4294967232                      # 0xffffffc0
.LCPI3_2:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpcmpltub	.LCPI3_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967291                      # 0xfffffffb
.LCPI4_1:
	.long	4294967294                      # 0xfffffffe
.LCPI4_2:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpcmpneqb	.LCPI4_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967292                      # 0xfffffffc
.LCPI5_1:
	.long	4294967293                      # 0xfffffffd
.LCPI5_2:
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
func0000000000000184:                   # @func0000000000000184
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleub	.LCPI5_2(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294963200                      # 0xfffff000
.LCPI6_1:
	.long	4294964992                      # 0xfffff700
func00000000000001c4:                   # @func00000000000001c4
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	20                              # 0x14
.LCPI7_1:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleub	.LCPI7_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
