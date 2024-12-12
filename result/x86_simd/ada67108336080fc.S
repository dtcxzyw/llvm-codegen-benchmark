.LCPI0_0:
	.quad	3145728                         # 0x300000
.LCPI0_2:
	.quad	1048576                         # 0x100000
.LCPI0_1:
	.long	2097152                         # 0x200000
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	64                              # 0x40
func0000000000000181:                   # @func0000000000000181
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI2_1:
	.quad	2146435072                      # 0x7ff00000
func000000000000082c:                   # @func000000000000082c
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	65534                           # 0xfffe
.LCPI3_1:
	.long	1113952                         # 0x10ff60
func0000000000000184:                   # @func0000000000000184
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [65534,65534,65534,65534]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_2:
	.quad	6                               # 0x6
.LCPI4_1:
	.long	4                               # 0x4
func000000000000018c:                   # @func000000000000018c
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqd	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI4_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.quad	16                              # 0x10
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	255                             # 0xff
.LCPI6_1:
	.quad	8388607                         # 0x7fffff
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vptestmq	%ymm1, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	63                              # 0x3f
.LCPI8_1:
	.quad	5                               # 0x5
func0000000000000281:                   # @func0000000000000281
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI8_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	15                              # 0xf
.LCPI9_2:
	.quad	2                               # 0x2
.LCPI9_1:
	.long	2                               # 0x2
func0000000000000d81:                   # @func0000000000000d81
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI9_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	15                              # 0xf
.LCPI10_2:
	.quad	6                               # 0x6
.LCPI10_1:
	.long	6                               # 0x6
func0000000000000c21:                   # @func0000000000000c21
	vpandq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI10_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	15                              # 0xf
func0000000000000c2c:                   # @func0000000000000c2c
	vptestnmq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
.LCPI12_1:
	.quad	1073741824                      # 0x40000000
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI12_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	14                              # 0xe
.LCPI13_1:
	.quad	4                               # 0x4
.LCPI13_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000c8c:                   # @func0000000000000c8c
	vpandq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI13_1(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI13_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1535                            # 0x5ff
func000000000000098c:                   # @func000000000000098c
	vptestmq	.LCPI14_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	113                             # 0x71
.LCPI15_1:
	.quad	1                               # 0x1
func0000000000000984:                   # @func0000000000000984
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
