.LCPI0_0:
	.long	4294967058                      # 0xffffff12
.LCPI0_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000098:                   # @func0000000000000098
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294965856                      # 0xfffffa60
.LCPI2_1:
	.long	25                              # 0x19
.LCPI2_2:
	.quad	2305                            # 0x901
func0000000000000082:                   # @func0000000000000082
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967291                      # 0xfffffffb
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.quad	2                               # 0x2
func0000000000000282:                   # @func0000000000000282
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967289                      # 0xfffffff9
.LCPI4_1:
	.long	4294967294                      # 0xfffffffe
.LCPI4_2:
	.quad	72057594037927936               # 0x100000000000000
func0000000000000288:                   # @func0000000000000288
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	38                              # 0x26
.LCPI5_1:
	.quad	31                              # 0x1f
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967291                      # 0xfffffffb
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000298:                   # @func0000000000000298
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.quad	755                             # 0x2f3
func0000000000000230:                   # @func0000000000000230
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967232                      # 0xffffffc0
.LCPI8_1:
	.long	4294967168                      # 0xffffff80
.LCPI8_2:
	.quad	1                               # 0x1
func0000000000000108:                   # @func0000000000000108
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI8_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	3221225472                      # 0xc0000000
.LCPI9_1:
	.long	3221225473                      # 0xc0000001
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967239                      # 0xffffffc7
.LCPI10_1:
	.long	2                               # 0x2
func0000000000000228:                   # @func0000000000000228
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI10_1(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	8                               # 0x8
.LCPI11_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000094:                   # @func0000000000000094
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtq	.LCPI11_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967239                      # 0xffffffc7
.LCPI12_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000118:                   # @func0000000000000118
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI12_1(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967293                      # 0xfffffffd
.LCPI13_1:
	.long	2                               # 0x2
func0000000000000188:                   # @func0000000000000188
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI13_1(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
.LCPI14_1:
	.quad	255                             # 0xff
func000000000000010c:                   # @func000000000000010c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltd	.LCPI14_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI14_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967293                      # 0xfffffffd
.LCPI15_1:
	.long	4294967294                      # 0xfffffffe
.LCPI15_2:
	.quad	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpaddd	.LCPI15_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI15_1(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI15_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
func0000000000000222:                   # @func0000000000000222
	vpcmpeqd	.LCPI16_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4294967209                      # 0xffffffa9
.LCPI17_1:
	.long	4294967207                      # 0xffffffa7
func0000000000000388:                   # @func0000000000000388
	vpaddd	.LCPI17_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI17_1(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
