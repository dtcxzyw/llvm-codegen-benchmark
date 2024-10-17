.LCPI0_0:
	.long	4294967287                      # 0xfffffff7
.LCPI0_1:
	.long	5                               # 0x5
.LCPI0_2:
	.long	32                              # 0x20
func0000000000000282:                   # @func0000000000000282
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967287                      # 0xfffffff7
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	5                               # 0x5
func000000000000008c:                   # @func000000000000008c
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967285                      # 0xfffffff5
.LCPI2_1:
	.long	4294967284                      # 0xfffffff4
.LCPI2_2:
	.long	7                               # 0x7
func0000000000000082:                   # @func0000000000000082
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967291                      # 0xfffffffb
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967293                      # 0xfffffffd
.LCPI4_1:
	.long	3                               # 0x3
.LCPI4_2:
	.long	8                               # 0x8
func0000000000000290:                   # @func0000000000000290
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294958295                      # 0xffffdcd7
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.long	4448                            # 0x1160
func0000000000000288:                   # @func0000000000000288
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2000000001                      # 0x77359401
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000094:                   # @func0000000000000094
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967136                      # 0xffffff60
.LCPI7_1:
	.long	55136                           # 0xd760
.LCPI7_2:
	.long	57343                           # 0xdfff
func0000000000000108:                   # @func0000000000000108
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294912000                      # 0xffff2800
.LCPI8_1:
	.long	2047                            # 0x7ff
.LCPI8_2:
	.long	1114110                         # 0x10fffe
func0000000000000090:                   # @func0000000000000090
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967252                      # 0xffffffd4
.LCPI9_1:
	.long	4294967289                      # 0xfffffff9
.LCPI9_2:
	.long	40                              # 0x28
func0000000000000228:                   # @func0000000000000228
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967169                      # 0xffffff81
.LCPI10_1:
	.long	4294967201                      # 0xffffffa1
.LCPI10_2:
	.long	92                              # 0x5c
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI10_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
