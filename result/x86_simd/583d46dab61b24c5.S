.LCPI0_0:
	.quad	4095                            # 0xfff
.LCPI0_1:
	.quad	4096                            # 0x1000
func0000000000000036:                   # @func0000000000000036
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [4096,4096,4096,4096]
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	64                              # 0x40
func0000000000000031:                   # @func0000000000000031
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpeqq	%ymm4, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.quad	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
