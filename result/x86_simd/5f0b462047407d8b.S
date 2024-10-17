.LCPI0_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpsllq	$2, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func00000000000000c7:                   # @func00000000000000c7
	vpsllq	$2, %ymm2, %ymm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func0000000000000069:                   # @func0000000000000069
	vpsllq	$3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func0000000000000068:                   # @func0000000000000068
	vpsllq	$3, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	9                               # 0x9
func00000000000000c4:                   # @func00000000000000c4
	vpsllq	$5, %ymm2, %ymm2
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
