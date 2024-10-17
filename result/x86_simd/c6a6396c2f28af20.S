.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.quad	128                             # 0x80
func0000000000000082:                   # @func0000000000000082
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func00000000000004a2:                   # @func00000000000004a2
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpleud	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	536870911                       # 0x1fffffff
.LCPI2_1:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
func00000000000004c2:                   # @func00000000000004c2
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	536870911                       # 0x1fffffff
.LCPI3_1:
	.quad	536870911                       # 0x1fffffff
func0000000000000122:                   # @func0000000000000122
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpnltud	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	536870911                       # 0x1fffffff
.LCPI4_1:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
func0000000000000562:                   # @func0000000000000562
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpnltd	%xmm1, %xmm2, %k0
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
func00000000000000a2:                   # @func00000000000000a2
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpleud	%xmm1, %xmm2, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
