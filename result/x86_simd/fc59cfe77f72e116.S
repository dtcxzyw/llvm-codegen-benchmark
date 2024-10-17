.LCPI0_0:
	.long	60                              # 0x3c
func0000000000000121:                   # @func0000000000000121
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a1:                   # @func00000000000001a1
	vxorps	%xmm0, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	63                              # 0x3f
.LCPI2_2:
	.quad	32704                           # 0x7fc0
.LCPI2_3:
	.quad	4097                            # 0x1001
func0000000000000034:                   # @func0000000000000034
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI2_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.quad	63                              # 0x3f
.LCPI3_2:
	.quad	32704                           # 0x7fc0
.LCPI3_3:
	.quad	4097                            # 0x1001
func0000000000000134:                   # @func0000000000000134
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI3_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
