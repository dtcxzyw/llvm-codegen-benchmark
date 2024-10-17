.LCPI0_0:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-107                            # 0xffffffffffffff95
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446744073709551509,18446744073709551509,18446744073709551509,18446744073709551509]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1000000                         # 0xf4240
func0000000000000048:                   # @func0000000000000048
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1000000                         # 0xf4240
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
