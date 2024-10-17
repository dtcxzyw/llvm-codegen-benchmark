func0000000000000026:                   # @func0000000000000026
	vpsrlq	$1, %ymm1, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%xmm4, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func000000000000002a:                   # @func000000000000002a
	vpsrlq	$1, %ymm1, %ymm3
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
