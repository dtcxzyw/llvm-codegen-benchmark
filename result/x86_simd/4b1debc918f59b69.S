.LCPI0_0:
	.long	4294967287                      # 0xfffffff7
.LCPI0_1:
	.long	2                               # 0x2
func000000000000014c:                   # @func000000000000014c
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	37                              # 0x25
.LCPI1_1:
	.quad	31                              # 0x1f
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294966912                      # 0xfffffe80
.LCPI2_1:
	.long	4294966911                      # 0xfffffe7f
.LCPI2_2:
	.quad	312                             # 0x138
func0000000000000084:                   # @func0000000000000084
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967039                      # 0xfffffeff
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.quad	240                             # 0xf0
func000000000000004c:                   # @func000000000000004c
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm1, %k0
	vpcmpneqq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967236                      # 0xffffffc4
.LCPI4_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000141:                   # @func0000000000000141
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967288                      # 0xfffffff8
.LCPI5_1:
	.long	57                              # 0x39
func0000000000000041:                   # @func0000000000000041
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm1, %k0
	vpcmpltq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	16                              # 0x10
func0000000000000114:                   # @func0000000000000114
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI8_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
