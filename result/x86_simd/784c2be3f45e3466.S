.LCPI0_0:
	.long	18                              # 0x12
.LCPI0_1:
	.long	17                              # 0x11
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [18,18,18,18]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [17,17,17,17]
	vzeroupper
	retq
.LCPI1_0:
	.long	14                              # 0xe
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	knotw	%k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [14,14,14,14]
	vzeroupper
	retq
.LCPI2_0:
	.quad	16384                           # 0x4000
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [3,3,3,3]
	vzeroupper
	retq
