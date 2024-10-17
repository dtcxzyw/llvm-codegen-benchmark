.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	54                              # 0x36
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [63,63,63,63]
	vpand	%ymm2, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	60                              # 0x3c
.LCPI1_1:
	.quad	7                               # 0x7
.LCPI1_2:
	.quad	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
