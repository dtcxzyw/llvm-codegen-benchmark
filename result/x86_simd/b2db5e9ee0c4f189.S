.LCPI0_0:
	.quad	34                              # 0x22
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [34,34,34,34]
	vpcmpnltuq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
