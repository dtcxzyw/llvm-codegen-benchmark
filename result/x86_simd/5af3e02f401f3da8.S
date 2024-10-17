.LCPI0_0:
	.quad	17179869184                     # 0x400000000
func000000000000001c:                   # @func000000000000001c
	vptestnmw	%xmm0, %xmm0, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	256                             # 0x100
func00000000000000cc:                   # @func00000000000000cc
	vptestmw	%xmm0, %xmm0, %k1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	6                               # 0x6
func0000000000000011:                   # @func0000000000000011
	vptestnmw	%xmm0, %xmm0, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	6                               # 0x6
func00000000000000c1:                   # @func00000000000000c1
	vptestmw	%xmm0, %xmm0, %k1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.short	1025                            # 0x401
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.quad	7                               # 0x7
func0000000000000041:                   # @func0000000000000041
	vpcmpltuw	.LCPI4_0(%rip), %xmm0, %k1
	vptestnmq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
