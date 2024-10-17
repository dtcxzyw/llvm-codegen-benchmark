.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func000000000000002e:                   # @func000000000000002e
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [4096,4096,4096,4096]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
