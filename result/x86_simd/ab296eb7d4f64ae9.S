.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func0000000000000286:                   # @func0000000000000286
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018a:                   # @func000000000000018a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000028a:                   # @func000000000000028a
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpcmpgtd	%xmm3, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	13                              # 0xd
func0000000000000104:                   # @func0000000000000104
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpmaxud	%xmm0, %xmm2, %xmm0
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.quad	4294967280                      # 0xfffffff0
func0000000000000208:                   # @func0000000000000208
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vptestmq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpslld	$31, %xmm0, %xmm0
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	vpcmpgtd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
