.LCPI0_0:
	.long	4294967289                      # 0xfffffff9
.LCPI0_3:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_2:
	.quad	65536                           # 0x10000
.LCPI0_4:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000481:                   # @func0000000000000481
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpandq	.LCPI0_4(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI0_3(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	2147483647                      # 0x7fffffff
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.long	2147483646                      # 0x7ffffffe
func0000000000000184:                   # @func0000000000000184
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967240                      # 0xffffffc8
.LCPI3_1:
	.long	1073741769                      # 0x3fffffc9
.LCPI3_2:
	.quad	7                               # 0x7
func0000000000000081:                   # @func0000000000000081
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI3_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967205                      # 0xffffffa5
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.quad	4294967296                      # 0x100000000
func000000000000008c:                   # @func000000000000008c
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI4_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.quad	32                              # 0x20
func000000000000048c:                   # @func000000000000048c
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI5_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294520629                      # 0xfff92f35
.LCPI6_1:
	.long	33333                           # 0x8235
.LCPI6_2:
	.quad	268435456                       # 0x10000000
func0000000000000584:                   # @func0000000000000584
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI6_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
