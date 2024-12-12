.LCPI0_0:
	.long	513                             # 0x201
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	64                              # 0x40
func0000000000000029:                   # @func0000000000000029
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [128,128,128,128]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [64,64,64,64]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm2, %xmm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k2} # xmm0 {%k2} = [3,3,3,3]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000019:                   # @func0000000000000019
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmd	%xmm2, %xmm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [2,2,2,2]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
