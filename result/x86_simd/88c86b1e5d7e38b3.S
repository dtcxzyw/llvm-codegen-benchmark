.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	2                               # 0x2
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2,2,2,2]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	5                               # 0x5
.LCPI1_2:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [6,6,6,6]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [5,5,5,5]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1,1,1,1]
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.quad	36                              # 0x24
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [36,36,36,36]
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
