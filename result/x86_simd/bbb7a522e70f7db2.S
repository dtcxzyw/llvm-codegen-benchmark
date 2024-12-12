.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.quad	192                             # 0xc0
.LCPI0_2:
	.quad	128                             # 0x80
func0000000000000502:                   # @func0000000000000502
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	%xmm0, %xmm2, %k0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	268436479                       # 0x100003ff
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	2                               # 0x2
func0000000000000042:                   # @func0000000000000042
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI2_1:
	.quad	7                               # 0x7
.LCPI2_2:
	.quad	2                               # 0x2
.LCPI2_3:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000142:                   # @func0000000000000142
	vpandd	.LCPI2_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpleud	%xmm0, %xmm2, %k0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	536870911                       # 0x1fffffff
.LCPI3_1:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
func0000000000000182:                   # @func0000000000000182
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [2305843005455597567,2305843005455597567,2305843005455597567,2305843005455597567]
	vpand	%ymm0, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	536870911                       # 0x1fffffff
.LCPI4_1:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
func00000000000002c2:                   # @func00000000000002c2
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpnltd	%xmm0, %xmm2, %k0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [2305843005455597567,2305843005455597567,2305843005455597567,2305843005455597567]
	vpand	%ymm0, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
