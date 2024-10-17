func0000000000000026:                   # @func0000000000000026
	vpsllq	$2, %ymm2, %ymm3
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpsllq	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%xmm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm1, %xmm1, %k1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpsllq	$2, %ymm2, %ymm3
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpsllq	$4, %ymm2, %ymm3
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpsllq	$32, %ymm2, %ymm3
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm2, %ymm2, %ymm3
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
