.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000114:                   # @func0000000000000114
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI1_1:
	.long	1096                            # 0x448
func0000000000000116:                   # @func0000000000000116
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1086                            # 0x43e
.LCPI2_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func000000000000011a:                   # @func000000000000011a
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294966273                      # 0xfffffc01
.LCPI3_1:
	.long	52                              # 0x34
.LCPI3_2:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000118:                   # @func0000000000000118
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI3_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
