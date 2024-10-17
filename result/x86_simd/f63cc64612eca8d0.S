.LCPI0_0:
	.long	4294967058                      # 0xffffff12
.LCPI0_1:
	.long	4294967287                      # 0xfffffff7
.LCPI0_2:
	.quad	14                              # 0xe
func0000000000000098:                   # @func0000000000000098
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294965856                      # 0xfffffa60
.LCPI1_1:
	.long	25                              # 0x19
.LCPI1_2:
	.quad	31743                           # 0x7bff
.LCPI1_3:
	.quad	2305                            # 0x901
func0000000000000082:                   # @func0000000000000082
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_3(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967291                      # 0xfffffffb
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.quad	7                               # 0x7
.LCPI2_3:
	.quad	2                               # 0x2
func0000000000000282:                   # @func0000000000000282
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_3(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967291                      # 0xfffffffb
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.quad	8796093022208                   # 0x80000000000
func0000000000000298:                   # @func0000000000000298
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-7                              # 0xfffffffffffffff9
.LCPI4_1:
	.long	3221225472                      # 0xc0000000
.LCPI4_2:
	.long	3221225473                      # 0xc0000001
func0000000000000028:                   # @func0000000000000028
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI4_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	196608                          # 0x30000
.LCPI5_1:
	.long	4294967239                      # 0xffffffc7
.LCPI5_2:
	.long	2                               # 0x2
func0000000000000228:                   # @func0000000000000228
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI5_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967239                      # 0xffffffc7
.LCPI6_1:
	.long	4294967232                      # 0xffffffc0
.LCPI6_2:
	.quad	2147483648                      # 0x80000000
func0000000000000118:                   # @func0000000000000118
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm1, %k0
	vptestmq	.LCPI6_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	3                               # 0x3
.LCPI7_1:
	.long	4294967294                      # 0xfffffffe
.LCPI7_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000188:                   # @func0000000000000188
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI7_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
.LCPI8_1:
	.long	4294967209                      # 0xffffffa9
.LCPI8_2:
	.long	4294967207                      # 0xffffffa7
func0000000000000388:                   # @func0000000000000388
	vptestmq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpaddd	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI8_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
