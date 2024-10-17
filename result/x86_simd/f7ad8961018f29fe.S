.LCPI0_0:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000063:                   # @func0000000000000063
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000061:                   # @func0000000000000061
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294966297                      # 0xfffffc19
func0000000000000030:                   # @func0000000000000030
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000051:                   # @func0000000000000051
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294966297                      # 0xfffffc19
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
