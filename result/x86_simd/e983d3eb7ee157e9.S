.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.quad	14                              # 0xe
func0000000000000068:                   # @func0000000000000068
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [14,14,14,14]
	retq
.LCPI1_0:
	.quad	50                              # 0x32
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000064:                   # @func0000000000000064
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	6                               # 0x6
.LCPI3_1:
	.quad	14                              # 0xe
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [14,14,14,14]
	retq
