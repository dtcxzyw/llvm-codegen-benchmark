func0000000000000038:                   # @func0000000000000038
	vptestnmd	%xmm1, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	32767                           # 0x7fff
func0000000000000188:                   # @func0000000000000188
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func000000000000008c:                   # @func000000000000008c
	vpmovq2m	%ymm0, %k1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func000000000000018c:                   # @func000000000000018c
	vpmovq2m	%ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000182:                   # @func0000000000000182
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func000000000000014c:                   # @func000000000000014c
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
