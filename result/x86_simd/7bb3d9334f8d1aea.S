.LCPI0_0:
	.quad	27                              # 0x1b
func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	536870911                       # 0x1fffffff
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000188:                   # @func0000000000000188
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000098:                   # @func0000000000000098
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastq	.LCPI4_0(%rip), %ymm4   # ymm4 = [2,2,2,2]
	vpcmpltuq	%ymm4, %ymm2, %k0
	vpcmpneqq	%ymm4, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2                               # 0x2
func0000000000000198:                   # @func0000000000000198
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastq	.LCPI5_0(%rip), %ymm4   # ymm4 = [2,2,2,2]
	vpcmpneqq	%ymm4, %ymm2, %k0
	vpcmpneqq	%ymm4, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
