.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	5                               # 0x5
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5]
	retq
.LCPI2_0:
	.quad	513                             # 0x201
.LCPI2_1:
	.quad	6                               # 0x6
.LCPI2_2:
	.quad	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
