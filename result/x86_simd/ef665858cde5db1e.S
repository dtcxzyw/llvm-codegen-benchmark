.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.quad	3                               # 0x3
func0000000000000063:                   # @func0000000000000063
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.quad	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	16383                           # 0x3fff
.LCPI2_1:
	.quad	3                               # 0x3
.LCPI2_2:
	.quad	4                               # 0x4
func0000000000000043:                   # @func0000000000000043
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
