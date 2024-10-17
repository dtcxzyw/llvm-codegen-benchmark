.LCPI0_0:
	.quad	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	16                              # 0x10
func00000000000000f1:                   # @func00000000000000f1
	vpsllq	$2, %ymm2, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	120                             # 0x78
func00000000000000fa:                   # @func00000000000000fa
	vpsllq	$2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm2, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
