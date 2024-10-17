.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [20,20,20,20]
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	576460752303423488              # 0x800000000000000
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_2:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	24                              # 0x18
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI3_0:
	.quad	8                               # 0x8
.LCPI3_1:
	.quad	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
