func0000000000000066:                   # @func0000000000000066
	vpaddq	%ymm2, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%xmm4, %xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	6                               # 0x6
func0000000000000046:                   # @func0000000000000046
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vpsllq	$6, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	vptestmd	%xmm1, %xmm1, %k1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
