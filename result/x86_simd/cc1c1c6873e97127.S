.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func000000000000000c:                   # @func000000000000000c
	vpsllq	$5, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967295,4294967295,4294967295,4294967295]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsllq	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	255                             # 0xff
func000000000000000e:                   # @func000000000000000e
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [255,255,255,255]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
