.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.quad	268435456                       # 0x10000000
func000000000000001c:                   # @func000000000000001c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	127                             # 0x7f
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	127                             # 0x7f
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm0, %xmm0
	vptestmd	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2097151                         # 0x1fffff
.LCPI3_1:
	.quad	2097151                         # 0x1fffff
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
