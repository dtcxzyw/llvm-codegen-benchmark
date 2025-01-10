.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	63                              # 0x3f
.LCPI0_2:
	.quad	32704                           # 0x7fc0
.LCPI0_3:
	.quad	4097                            # 0x1001
func0000000000000074:                   # @func0000000000000074
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI0_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
