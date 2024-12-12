.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1,1,1,1]
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	8796093034496                   # 0x80000003000
.LCPI1_1:
	.quad	8796093034504                   # 0x80000003008
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [8796093034496,8796093034496,8796093034496,8796093034496]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [8796093034504,8796093034504,8796093034504,8796093034504]
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
