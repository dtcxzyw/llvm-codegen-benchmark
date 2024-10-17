.LCPI0_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	136                             # 0x88
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm2, %xmm2, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vmovdqa64	%ymm1, %ymm0 {%k2}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [136,136,136,136]
	retq
