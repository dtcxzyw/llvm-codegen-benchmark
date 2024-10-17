.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	37                              # 0x25
.LCPI0_2:
	.quad	274894688256                    # 0x4001001000
func00000000000002c4:                   # @func00000000000002c4
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI1_2:
	.quad	14337                           # 0x3801
.LCPI1_3:
	.quad	4097                            # 0x1001
func0000000000000244:                   # @func0000000000000244
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI1_3(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
