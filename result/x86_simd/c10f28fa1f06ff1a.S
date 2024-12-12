.LCPI0_0:
	.long	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpleuq	%ymm2, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2]
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpgtq	%ymm2, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	18                              # 0x12
.LCPI2_1:
	.long	19                              # 0x13
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpgtq	%ymm1, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [18,18,18,18]
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [19,19,19,19]
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000012:                   # @func0000000000000012
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnltuq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3,3,3,3]
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	%ymm2, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967279                      # 0xffffffef
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	%ymm2, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4294967279,4294967279,4294967279,4294967279]
	vzeroupper
	retq
