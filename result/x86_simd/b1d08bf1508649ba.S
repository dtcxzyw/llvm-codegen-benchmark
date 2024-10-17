.LCPI0_0:
	.quad	8192                            # 0x2000
.LCPI0_1:
	.quad	5                               # 0x5
func0000000000000044:                   # @func0000000000000044
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8192,8192,8192,8192]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
