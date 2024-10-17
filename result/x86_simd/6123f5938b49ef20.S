.LCPI0_0:
	.quad	4161536                         # 0x3f8000
.LCPI0_1:
	.quad	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4063232                         # 0x3e0000
func0000000000000008:                   # @func0000000000000008
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4161536                         # 0x3f8000
func000000000000000c:                   # @func000000000000000c
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4227858432                      # 0xfc000000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [4227858432,4227858432,4227858432,4227858432]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	34359738360                     # 0x7fffffff8
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	34359738336                     # 0x7ffffffe0
func0000000000000014:                   # @func0000000000000014
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-576460752303423488             # 0xf800000000000000
func000000000000001c:                   # @func000000000000001c
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-128                            # 0xffffffffffffff80
.LCPI7_1:
	.quad	-384                            # 0xfffffffffffffe80
func0000000000000018:                   # @func0000000000000018
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
