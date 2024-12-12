func000000000000018c:                   # @func000000000000018c
	vpslld	$31, %xmm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9                               # 0x9
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm1, %xmm1
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	255                             # 0xff
.LCPI3_1:
	.long	16                              # 0x10
func0000000000000101:                   # @func0000000000000101
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	65535                           # 0xffff
.LCPI4_1:
	.long	5                               # 0x5
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI4_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
