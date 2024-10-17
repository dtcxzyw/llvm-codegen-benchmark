.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	1024                            # 0x400
.LCPI0_2:
	.quad	128                             # 0x80
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967105                      # 0xffffff41
.LCPI1_1:
	.long	12224                           # 0x2fc0
.LCPI1_2:
	.quad	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967105                      # 0xffffff41
.LCPI2_1:
	.long	12224                           # 0x2fc0
.LCPI2_2:
	.quad	4                               # 0x4
func0000000000000114:                   # @func0000000000000114
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k0
	vpcmpeqq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
