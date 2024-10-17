func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
func0000000000000037:                   # @func0000000000000037
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	131072                          # 0x20000
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [131072,131072,131072,131072]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
