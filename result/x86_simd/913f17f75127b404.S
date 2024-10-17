.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	500                             # 0x1f4
.LCPI1_1:
	.quad	6                               # 0x6
.LCPI1_2:
	.quad	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [6,6,6,6]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
