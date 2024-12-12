.LCPI0_0:
	.quad	15                              # 0xf
func0000000000000181:                   # @func0000000000000181
	vpslld	$31, %xmm0, %xmm0
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	524288                          # 0x80000
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm0, %xmm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1073741769                      # 0x3fffffc9
.LCPI2_1:
	.quad	7                               # 0x7
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	11                              # 0xb
.LCPI3_1:
	.quad	131024                          # 0x1ffd0
func0000000000000184:                   # @func0000000000000184
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
