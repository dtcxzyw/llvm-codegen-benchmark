.LCPI0_0:
	.long	65534                           # 0xfffe
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000020:                   # @func0000000000000020
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.quad	5                               # 0x5
.LCPI1_2:
	.quad	13                              # 0xd
func00000000000000a0:                   # @func00000000000000a0
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	5                               # 0x5
.LCPI2_1:
	.quad	5                               # 0x5
.LCPI2_2:
	.quad	13                              # 0xd
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	3155673600                      # 0xbc17c200
.LCPI3_1:
	.quad	3155760000                      # 0xbc191380
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmd	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [3155673600,3155673600,3155673600,3155673600]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3155760000,3155760000,3155760000,3155760000]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
