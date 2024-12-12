func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2305843009213693950             # 0x1ffffffffffffffe
func0000000000000828:                   # @func0000000000000828
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1152921504606846974             # 0xffffffffffffffe
func0000000000000838:                   # @func0000000000000838
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	20                              # 0x14
.LCPI3_1:
	.quad	500                             # 0x1f4
func0000000000000c94:                   # @func0000000000000c94
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-2097152                        # 0xffffffffffe00000
.LCPI5_1:
	.quad	2145386496                      # 0x7fe00000
func0000000000000028:                   # @func0000000000000028
	vptestnmq	%ymm0, %ymm0, %k0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	63                              # 0x3f
.LCPI6_1:
	.quad	1                               # 0x1
func000000000000048a:                   # @func000000000000048a
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	64                              # 0x40
.LCPI7_1:
	.quad	1                               # 0x1
func0000000000000481:                   # @func0000000000000481
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpcmpeqq	.LCPI7_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
