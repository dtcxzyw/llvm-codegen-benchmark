.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [3,3,3,3]
	vpsllvq	%ymm1, %ymm3, %ymm3
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpternlogq	$242, %ymm2, %ymm3, %ymm0 # ymm0 = ymm0 | (ymm2 & ~ymm3)
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [3,3,3,3]
	vpsllvq	%ymm2, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$186, %ymm1, %ymm3, %ymm0 # ymm0 = (ymm0 & ~ymm3) | ymm1
	retq
.LCPI2_0:
	.quad	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [255,255,255,255]
	vpsllvq	%ymm1, %ymm3, %ymm3
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpternlogq	$242, %ymm2, %ymm3, %ymm0 # ymm0 = ymm0 | (ymm2 & ~ymm3)
	retq
.LCPI3_0:
	.quad	4294967295                      # 0xffffffff
func000000000000001e:                   # @func000000000000001e
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [4294967295,4294967295,4294967295,4294967295]
	vpsllvq	%ymm2, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$186, %ymm1, %ymm3, %ymm0 # ymm0 = (ymm0 & ~ymm3) | ymm1
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$186, %ymm1, %ymm3, %ymm0 # ymm0 = (ymm0 & ~ymm3) | ymm1
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$186, %ymm1, %ymm3, %ymm0 # ymm0 = (ymm0 & ~ymm3) | ymm1
	retq
