.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [3,3,3,3]
	vptestnmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [3,3,3,3]
	vptestnmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	knotw	%k0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [3,3,3,3]
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	127                             # 0x7f
.LCPI3_1:
	.long	4294967169                      # 0xffffff81
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovzxdq	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	knotw	%k0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [127,127,127,127]
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
