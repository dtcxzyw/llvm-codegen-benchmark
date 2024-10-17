.LCPI0_0:
	.long	1024                            # 0x400
.LCPI0_1:
	.quad	4294967296                      # 0x100000000
func0000000000000184:                   # @func0000000000000184
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000181:                   # @func0000000000000181
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	14                              # 0xe
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.quad	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpeqq	.LCPI2_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
