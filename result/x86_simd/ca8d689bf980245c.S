.LCPI0_0:
	.quad	1024                            # 0x400
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1024,1024,1024,1024]
	vpcmpgtq	%ymm0, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4096                            # 0x1000
func0000000000000028:                   # @func0000000000000028
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	3                               # 0x3
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
