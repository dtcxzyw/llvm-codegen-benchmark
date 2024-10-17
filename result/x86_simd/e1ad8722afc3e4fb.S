.LCPI0_0:
	.long	64                              # 0x40
func0000000000000190:                   # @func0000000000000190
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm0, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	134217728                       # 0x8000000
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	3                               # 0x3
func0000000000000102:                   # @func0000000000000102
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
.LCPI5_1:
	.long	4                               # 0x4
func0000000000000108:                   # @func0000000000000108
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483648                      # 0x80000000
.LCPI6_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	%ymm0, %ymm2, %k0
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000022:                   # @func0000000000000022
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
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
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI8_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000182:                   # @func0000000000000182
	vpandd	.LCPI8_1(%rip){1to8}, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	7                               # 0x7
func0000000000000188:                   # @func0000000000000188
	vpandd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	7                               # 0x7
func0000000000000098:                   # @func0000000000000098
	vpandd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
