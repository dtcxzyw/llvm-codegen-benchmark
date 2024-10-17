.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	16                              # 0x10
func0000000000000021:                   # @func0000000000000021
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	5                               # 0x5
func000000000000002c:                   # @func000000000000002c
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5]
	retq
