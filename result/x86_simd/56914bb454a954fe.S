.LCPI0_0:
	.quad	698880                          # 0xaaa00
func0000000000000022:                   # @func0000000000000022
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000182:                   # @func0000000000000182
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
