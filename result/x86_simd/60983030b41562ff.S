.LCPI0_0:
	.long	1092                            # 0x444
.LCPI0_1:
	.quad	762939453125                    # 0xb1a2bc2ec5
func000000000000003f:                   # @func000000000000003f
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1092,1092,1092,1092]
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [762939453125,762939453125,762939453125,762939453125]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1075                            # 0x433
func000000000000002d:                   # @func000000000000002d
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [1075,1075,1075,1075]
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
