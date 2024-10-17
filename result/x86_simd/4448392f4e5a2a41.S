.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000444:                   # @func0000000000000444
	vpopcntq	%ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-512                            # 0xfffffffffffffe00
.LCPI1_1:
	.quad	3585                            # 0xe01
.LCPI1_2:
	.quad	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpopcntq	%ymm0, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI1_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
