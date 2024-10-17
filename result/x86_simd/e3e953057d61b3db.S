.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	2                               # 0x2
.LCPI0_2:
	.quad	255                             # 0xff
.LCPI0_3:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1022                            # 0x3fe
.LCPI1_1:
	.quad	516                             # 0x204
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [1022,1022,1022,1022]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [516,516,516,516]
	vpcmpeqq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	12                              # 0xc
.LCPI2_1:
	.quad	8                               # 0x8
.LCPI2_2:
	.quad	65536                           # 0x10000
.LCPI2_3:
	.quad	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
