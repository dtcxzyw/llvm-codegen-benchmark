.LCPI0_0:
	.long	32768                           # 0x8000
func00000000000000c4:                   # @func00000000000000c4
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000084:                   # @func0000000000000084
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vptestnmq	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1000000000                      # 0x3b9aca00
func000000000000001c:                   # @func000000000000001c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	20                              # 0x14
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.quad	6                               # 0x6
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	9                               # 0x9
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm0, %xmm0
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
