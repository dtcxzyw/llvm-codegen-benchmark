.LCPI0_0:
	.quad	2305843009213693950             # 0x1ffffffffffffffe
func0000000000000218:                   # @func0000000000000218
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	20                              # 0x14
.LCPI1_1:
	.quad	500                             # 0x1f4
func0000000000000344:                   # @func0000000000000344
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm0, %ymm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI4_1:
	.quad	2145386496                      # 0x7fe00000
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm0, %ymm0, %k0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	63                              # 0x3f
.LCPI5_1:
	.quad	1                               # 0x1
func000000000000014a:                   # @func000000000000014a
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	64                              # 0x40
.LCPI6_1:
	.quad	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI7_1:
	.quad	2                               # 0x2
.LCPI7_2:
	.quad	17                              # 0x11
func0000000000000144:                   # @func0000000000000144
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI7_2(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
