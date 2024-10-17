.LCPI0_0:
	.quad	12                              # 0xc
.LCPI0_1:
	.quad	28                              # 0x1c
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.quad	28                              # 0x1c
func0000000000000544:                   # @func0000000000000544
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_1:
	.quad	70                              # 0x46
func0000000000000588:                   # @func0000000000000588
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpand	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm3   # ymm3 = [70,70,70,70]
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqq	%ymm3, %ymm0, %k1
	vpcmpneqq	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
