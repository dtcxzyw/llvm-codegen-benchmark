.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000074:                   # @func0000000000000074
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func0000000000000071:                   # @func0000000000000071
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	4096                            # 0x1000
.LCPI2_2:
	.quad	233473                          # 0x39001
func0000000000000044:                   # @func0000000000000044
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4096,4096,4096,4096]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
