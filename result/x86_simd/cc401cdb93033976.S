.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.long	4294967105                      # 0xffffff41
.LCPI0_2:
	.long	12224                           # 0x2fc0
func0000000000000c14:                   # @func0000000000000c14
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.long	4294967105                      # 0xffffff41
.LCPI1_2:
	.long	12224                           # 0x2fc0
func0000000000000d14:                   # @func0000000000000d14
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
