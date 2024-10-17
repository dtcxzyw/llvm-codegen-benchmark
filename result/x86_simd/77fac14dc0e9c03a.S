.LCPI0_0:
	.quad	84                              # 0x54
.LCPI0_1:
	.quad	44                              # 0x2c
func0000000000000010:                   # @func0000000000000010
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [84,84,84,84]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [44,44,44,44]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2500                            # 0x9c4
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	4611686018427387902             # 0x3ffffffffffffffe
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4611686018427387902,4611686018427387902,4611686018427387902,4611686018427387902]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
