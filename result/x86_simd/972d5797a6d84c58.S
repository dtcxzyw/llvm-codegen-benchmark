.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [3,3,3,3]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4,4,4,4]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	36                              # 0x24
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [36,36,36,36]
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
