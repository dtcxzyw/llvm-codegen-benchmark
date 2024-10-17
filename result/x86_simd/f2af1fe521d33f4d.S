.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000036:                   # @func0000000000000036
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000002c:                   # @func000000000000002c
	vpsllq	$32, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpsllq	$4, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000003a:                   # @func000000000000003a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%xmm0, %xmm0, %k1
	vpsllq	$2, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpsllq	$3, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.quad	8                               # 0x8
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
