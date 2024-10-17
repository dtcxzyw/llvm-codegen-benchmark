.LCPI0_0:
	.quad	148                             # 0x94
.LCPI0_1:
	.long	23                              # 0x17
.LCPI0_2:
	.long	22                              # 0x16
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [23,23,23,23]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [22,22,22,22]
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	5                               # 0x5
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [5,5,5,5]
	vzeroupper
	retq
.LCPI2_0:
	.quad	64                              # 0x40
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2]
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [3,3,3,3]
	vzeroupper
	retq
