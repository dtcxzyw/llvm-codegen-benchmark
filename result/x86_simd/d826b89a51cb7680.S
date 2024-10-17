.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [3,3,3,3]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	14                              # 0xe
.LCPI1_1:
	.quad	12                              # 0xc
.LCPI1_2:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [14,14,14,14]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [12,12,12,12]
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
