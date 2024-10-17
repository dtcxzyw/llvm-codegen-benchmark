.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32                              # 0x20
func0000000000000034:                   # @func0000000000000034
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	64                              # 0x40
.LCPI2_1:
	.quad	1                               # 0x1
func000000000000003c:                   # @func000000000000003c
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	29                              # 0x1d
.LCPI3_1:
	.long	1                               # 0x1
func000000000000003f:                   # @func000000000000003f
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [29,29,29,29]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
