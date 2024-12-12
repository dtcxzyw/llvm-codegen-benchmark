.LCPI0_0:
	.quad	4294967293                      # 0xfffffffd
.LCPI0_1:
	.quad	25                              # 0x19
.LCPI0_2:
	.quad	20                              # 0x14
func0000000000000042:                   # @func0000000000000042
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	30                              # 0x1e
.LCPI1_1:
	.quad	28                              # 0x1c
func0000000000001842:                   # @func0000000000001842
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [30,30,30,30]
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
