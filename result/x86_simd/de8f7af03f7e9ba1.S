.LCPI0_0:
	.quad	-14                             # 0xfffffffffffffff2
.LCPI0_1:
	.quad	20                              # 0x14
.LCPI0_2:
	.quad	513                             # 0x201
func0000000000000144:                   # @func0000000000000144
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-13                             # 0xfffffffffffffff3
.LCPI1_1:
	.quad	20                              # 0x14
.LCPI1_2:
	.quad	513                             # 0x201
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-140                            # 0xffffffffffffff74
.LCPI3_1:
	.quad	-26                             # 0xffffffffffffffe6
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-114                            # 0xffffffffffffff8e
.LCPI4_1:
	.quad	26                              # 0x1a
.LCPI4_2:
	.quad	1                               # 0x1
func000000000000004a:                   # @func000000000000004a
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI4_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-114                            # 0xffffffffffffff8e
.LCPI5_1:
	.quad	26                              # 0x1a
.LCPI5_2:
	.quad	1                               # 0x1
func0000000000000148:                   # @func0000000000000148
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI5_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-43980465111041                 # 0xffffd7ffffffffff
.LCPI6_1:
	.quad	-43980465111040                 # 0xffffd80000000000
.LCPI6_2:
	.quad	20480                           # 0x5000
func0000000000000081:                   # @func0000000000000081
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI6_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1152921504606846976             # 0x1000000000000000
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
