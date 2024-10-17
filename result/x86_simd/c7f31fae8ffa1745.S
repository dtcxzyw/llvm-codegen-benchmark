.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm2, %ymm2, %ymm2
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	120                             # 0x78
func00000000000000fa:                   # @func00000000000000fa
	vpsllq	$2, %ymm2, %ymm2
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
