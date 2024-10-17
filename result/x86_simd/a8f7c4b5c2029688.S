.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [6,6,6,6]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k2} # xmm1 {%k2} = [4,4,4,4]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k2} # xmm1 {%k2} = [4,4,4,4]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [3,3,3,3]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k2} {z} # xmm1 {%k2} {z} = [2,2,2,2]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [3,3,3,3]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
