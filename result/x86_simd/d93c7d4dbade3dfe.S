.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	2                               # 0x2
.LCPI0_2:
	.quad	255                             # 0xff
.LCPI0_3:
	.quad	4                               # 0x4
func0000000000000023:                   # @func0000000000000023
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.quad	8                               # 0x8
.LCPI1_2:
	.quad	65536                           # 0x10000
.LCPI1_3:
	.quad	6                               # 0x6
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
